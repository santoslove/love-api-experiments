local api = require('extra')(require('love-api.love-api'))

local order = require('order')

local FAST_MODE = false

local output = {}

local blacklist = {
    FontData = true,
    GlyphData = true,
    Rasterizer = true,
    Decoder = true,
    VideoStream = true,
    ['love.font'] = true,
    ['love.video'] = true,
}

for _, module_ in ipairs(api.modules) do
    local function removeFunctions(module_)
        for functionIndex = #(module_.functions or {}), 1, -1 do
            local function_ = module_.functions[functionIndex]
            local remove = false
            if blacklist[function_.fullname] then
                remove = true
            end

            for variantIndex = #(function_.variants or {}), 1, -1 do
                local variant = function_.variants[variantIndex]
                local function f(key)
                    for i = #(variant[key] or {}), 1, -1 do
                        local a = variant[key][i]
                        if blacklist[a.type] then
                            remove = true
                        end
                    end
                end
                f('arguments')
                f('returns')
            end

            if remove then
                local a = table.remove(module_.functions, functionIndex)
            end
        end
    end
    removeFunctions(module_)
    for typeIndex = #(module_.types or {}), 1, -1 do
        local type_ = module_.types[typeIndex]
        if blacklist[type_.name] then
            table.remove(module_.types, typeIndex)
        else
            removeFunctions(type_)
        end

        function f(key)
            for i = #(type_[key] or {}), 1, -1 do
                if blacklist[type_[key][i].name] then
                    table.remove(type_[key], i)
                end
            end
        end
        f('supertypes')
        f('subtypes')
    end
end

local function A(s, e)
    if e then
        error(e)
    end

    table.insert(output, s)
end

local usedClasses = {}
local classes = {
    'container',
    'section',
    'section first_section',
    'section_navigation_link',
    'section_navigation_link section_navigation_link_minidescription',
    'section_navigation_subsection_heading',
    'section_navigation_subheading',
    'section_heading',
    'section_description',
    'variant_description',
    'side_navigation',
    'slash',
    'constant_name',
    'constant_description',
    'function_heading',
    'function_description',
    'relative',
    'synopsis',
    'returns',
    'arguments',
    'ra_type',
    'ra_table',
    'arguments ra_name',
    'returns ra_name',
    'default',
    'synopsis_background',
}

local function checkClass(s)
    for i, v in ipairs(classes) do
        if v == s then
            usedClasses[s] = true
            return s
        end
    end

    print('Unknown class: '..s)

    return s
end

local function a(s, href, name)
    local attr = ''
    if href then
        attr = attr..' href = "'..href..'"'
    end
    if name then
        attr = attr..' name = "'..name..'"'
    end
    return '<a'..attr..'>'..s..'</a>'
end

local function aLink(s, href)
    return '<a href="'..href..'">'..s..'</a>'
end

local function aName(s, name)
    return '<a name="'..name..'">'..s..'</a>'
end

local function class(tag, s, class)
    if not class then
        return '<'..tag ..'>'..s..'</'..tag..'>'
    else
        return '<'..tag..' class = "'..checkClass(class)..'">'..s..'</'..tag..'>'
    end
end

local function open_close(s, t)
    if not s then
        return '</'..t..'>'
    elseif s == '' then
        return '<'..t..'>'
    else
        return '<'..t..' class = "'..checkClass(s)..'">'
    end
end

local function div(s) return open_close(s, 'div') end
local function _table(s) return open_close(s, 'table') end
local function tr(s) return open_close(s, 'tr') end

local function p(s, c) return class('p', s:gsub('\n', '<br />'), c) end
local function span(s, c) return class('span', s, c) end
local function h1(s, c) return class('h1', s, c) end
local function h2(s, c) return class('h2', s, c) end
local function h3(s, c) return class('h3', s, c) end
local function td(s, c) return class('td', s, c) end
local function style(s, c) return class('style', s, c) end


function getDescription(a)
    if not a.description then
        return
    end

    local description = a.description

    if a.descriptiont and a.descriptiont[languageCode] then
        description = (a.descriptiont[languageCode]:gsub(' %[auto%]$', ''))
    end

    description = description:gsub('>', '&gt;')
    description = description:gsub('<', '&lt;')

    if FAST_MODE then
        return description
    end


    local function isType(s)
        return s:match('[%l%,] %u')
    end

    local function isFunction(s)
        return s:match('%l[%.%:]%l')
    end

    if not isType(description) and not isFunction(description) then
        return description
    end

    -- So that Joystick:isGamepadDown (for example) isn't linked twice for its own name and the substring Joystick:isGamepad, the name is temporarily "encoded".
    local temp = 'TEMP!'
    local function encode(s)
        return (s:sub(1, 1)..temp..s:sub(2))
    end
    local function decode(s)
        return (s:gsub(temp, ''))
    end

    local function f(t)
        for _, linkItem in ipairs(t) do
            if linkItem.fullname ~= a.fullname then -- So it doesn't link to itself.
                local function f(n, nonPlural)
                    description, number = description:gsub('(%W)'..n..'([^%w%:%.])', '%1<a href="#'..encode(nonPlural)..'">'..encode(n)..'</a>%2')
                    description = description:gsub('(%W)'..n..'(%. )', '%1<a href="#'..encode(nonPlural)..'">'..encode(n)..'</a>%2')
                    description = description:gsub('^'..n..'(%W)', '<a href="#'..encode(nonPlural)..'">'..encode(n)..'</a>%1')
                end

                local plural
                if linkItem.fullname:sub(-1) == 'y' then
                    plural = linkItem.fullname:sub(1, 2)..'ies'
                else
                    plural = linkItem.fullname..'s'
                end

                f(linkItem.fullname, linkItem.fullname)
                f(plural, linkItem.fullname)
            end
        end
    end

    table.sort(api.allfunctions, function(a, b)
        return #a.fullname > #b.fullname
    end)

    table.sort(api.types, function(a, b)
        return #a.fullname > #b.fullname
    end)

    if isType(description) then
        f(api.types)
    end

    if isFunction(description) then
        f(api.allfunctions)
    end

    return decode(description)
end

local function doFunctions(functions)
    for _, function_ in ipairs(functions) do

        local function doReturnsAndArguments(variant, key)
            local t = variant[key]
            if #t == 0    then
                return
            end

            for _, ra in ipairs(t) do
                local function f(ra, prefix)
                    A(tr(''))
                    local namePart = prefix..ra.name
                    if ra.default then
                        namePart = namePart..' '..span('('..ra.default..')', 'default')
                    end
                    A(td(namePart, key.. ' ra_name'))

                    local typePart = {}
                    for match in (ra.type..'/'):gmatch('(.-)%/') do
                        local found = false
                        for _, item in ipairs(api.allfullnames) do
                            if match == item.fullname then
                                table.insert(typePart, aLink(item.name, '#'..item.name))
                                found = true
                                break
                            end
                        end
                        if not found then
                            table.insert(typePart, match)
                        end
                    end
                    A(td(table.concat(typePart, ' / '), 'ra_type'))

                    A(td(getDescription(ra)))
                    A(tr())

                    for i, v in ipairs(ra.table or {}) do
                        f(v, prefix..ra.name..'.')
                    end
                end

                f(ra, '')
            end
        end

        A(div('section'))
        A(p(a(span(function_.prefix)..'<wbr>'..function_.name, '#'..function_.fullname, function_.fullname), 'function_heading'))
        A(p(getDescription(function_), 'function_description'))

        for _, variant in ipairs(function_.variants) do

            local function makeList(args, class)
                local argumentList = ''
                for argIndex, arg in ipairs(args or {}) do
                    argumentList = argumentList..span(arg.name, class)
                    if argIndex ~= #args then
                        argumentList = argumentList..', '
                    end
                end
                return argumentList
            end

            local returnList = ''
            if #variant.returns > 0 then
                returnList = makeList(variant.returns, 'returns')
                returnList = returnList..' = '
            end

            local argumentList = ''
            if #variant.arguments > 0 then
                argumentList = makeList(variant.arguments, 'arguments')
                argumentList = ' '..argumentList..' '
            end

            A(p(span(span(returnList..function_.prefix..'<wbr>'..function_.name..'('..argumentList..')', 'relative'), 'synopsis_background'), 'synopsis')) -- Relative position span is so background doesn't cover font descenders.

            local description = getDescription(variant)
            if description then
                A(p(description, 'variant_description'))
            end

            A(_table('ra_table'))
            A(doReturnsAndArguments(variant, 'returns'))
            A(doReturnsAndArguments(variant, 'arguments'))
            A(_table())
        end
        A(div()) -- section
    end
end

local function doEnums(enums)
    for _, enum in ipairs(enums or {}) do
        A(div('section'))
        A(p(a(enum.name, '#'..enum.name, enum.name), 'section_heading'))
        for _, constant in ipairs(enum.constants) do
            A(p(constant.name, 'constant_name'))
            A(p(getDescription(constant), 'constant_description'))
        end
        A(div()) -- section
    end
end

local function main()
    A([[<html><head>
    <title>L&Ouml;VE ]]..api.version..[[ Reference</title>
    <link href="https://fonts.googleapis.com/css?family=Quicksand:500,700" rel="stylesheet">]])
    if true then
        local file = io.open("pure-love.css")
        A(style(file:read("*a")))
        file:close()
    else
        A('<link href="pure-love.css" rel="stylesheet">')
    end
    A('</head><body>')

    -- Side navigation
    A(div('side_navigation'))
    A(p(aLink('love', '#love')))
    for _, module_ in ipairs(api.modules) do
        if module_.name ~= 'love' then
            A(p(aLink(module_.name, '#'..module_.fullname)))
        end
    end
    A(div()) -- navigation

    -- The 'container' class sets a margin-left to move the contents away from the side navigation.
    A(div('container'))
    -- The 'first_section' class removes the padding and border radius from the top, so that scrolling to the top of the screen and clicking 'love' in the side navigation looks the same.

    local function doModuleOrTypeSection(mt)
        A(div('section'..(mt.name == 'love' and ' first_section' or '')))
        A(p(a(mt.fullname, '#'..mt.fullname, mt.fullname), 'section_heading'))
        if mt.what == 'type' then
            A(p(getDescription(mt), 'section_description'))
        end

        -- Module/type navigation
        local function subsection(s, t)
            if #t > 0 then
                A(p(s, 'section_navigation_subheading'))

                local function doModuleOrTypeNavigationLink(item)
                    local function f(getterName)
                        local getterPart = ''
                        if getterName then
                            getterPart = aLink(getterName, '#'..item.getter.fullname)..span('/', 'slash')
                        end
                        local minidescriptionPart = ''
                        if languageCode and item.minidescriptiont[languageCode] then
                            minidescriptionPart = '&emsp;'..item.minidescriptiont[languageCode]:gsub(' %[auto%]$', '')..' '
                        end
                        A(p((item.prefix or '')..getterPart..aLink(item.name, '#'..item.fullname)..minidescriptionPart..'', 'section_navigation_link'..(languageCode and ' section_navigation_link_minidescription' or '')))
                    end
                    if item.getter then
                        local withoutPrefix = item.name:gsub('^set', '')
                        local getterPrefix = item.getter.name:gsub(withoutPrefix, '')

                        if withoutPrefix == item.name or not getterPrefix then
                            f(item.getter.name)
                        else
                            f(getterPrefix)
                        end
                    elseif not item.setter then
                        f()
                    end
                end

                local mtOrder = order[mt.fullname]

                local done = {}

                for _, orderItem in ipairs((mtOrder and mtOrder[s:lower()]) or {}) do

                    local function doOrderItem(orderItem)
                        for i, v in ipairs(t) do -- Check to see if it's there
                            if orderItem == v.name then
                                doModuleOrTypeNavigationLink(v)
                                done[v.name] = true
                                break
                            end
                        end
                    end

                    if type(orderItem) == 'table' then
                        if not languageCode then
                            A(p(orderItem.name, 'section_navigation_subsection_heading'))
                        end
                        for _, item in ipairs(orderItem.items) do
                            doOrderItem(item)
                        end
                    else
                        doOrderItem(orderItem)
                    end
                end
                for i, v in ipairs(t) do
                    if not done[v.name] then
                        doModuleOrTypeNavigationLink(v)
                    end
                end
            end
        end

        if mt.what == 'module' then
            subsection('Types', mt.types)

            local nonConstructors = {}
            local callbacks = {}
            for _, v in ipairs(mt.noncallbackfunctions) do
                if (not v.constructs) or v.name == 'compress' or v.name == 'getJoysticks' then
                    table.insert(nonConstructors, v)
                end
            end
            subsection('Callbacks', mt.callbacks)
            subsection('Functions', nonConstructors)
            subsection('Enums', mt.enums)
        else -- mt.what == 'type'
            subsection('Constructors', mt.constructors)
            subsection('Functions', mt.functions)
            subsection('Supertypes', mt.supertypes)
            subsection('Subtypes', mt.subtypes)
        end
        A(div()) -- 'section'

        doFunctions(mt.functions)
        doEnums(mt.enums)
    end

    for _, module_ in ipairs(api.modules) do
        if module_.name == 'love' then
            print(module_.name)
            doModuleOrTypeSection(module_)
            for _, type_ in ipairs(module_.types or {}) do
                doModuleOrTypeSection(type_)
            end
        end
    end

    for _, module_ in ipairs(api.modules) do
        if module_.name ~= 'love' then
            print(module_.name)
            doModuleOrTypeSection(module_)
            for _, type_ in ipairs(module_.types or {}) do
                doModuleOrTypeSection(type_)
            end
        end
    end

    A(div()) -- container

    A('</body></html>')
end

local function f(lc)
    languageCode = lc
    output = {}
    main(languageCode)
    local file = io.open((languageCode or 'index')..'.html', 'w')
    local out = table.concat(output)
    if FAST_MODE then
        file:write(out)
    else
        file:write((out:gsub('Ö', '&Ouml;'):gsub('é', '&eacute;'):gsub('€', '&euro;')))
    end
    file:close()
end

f()
for _, lc in ipairs({'de', 'fr', 'ja', 'ko', 'pt', 'ru'}) do
    print()
    print(lc)
    print()
    f(lc)
end

for _, class in ipairs(classes) do
    if not usedClasses[class] then
        print()
        print('Class not used: '..class)
    end
end

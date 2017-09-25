# love-api-experiments

* [English](https://santoslove.github.io/love-api-experiments/reference/)
* [Deutsch](https://santoslove.github.io/love-api-experiments/reference/de)
* [Français](https://santoslove.github.io/love-api-experiments/reference/fr)
* [日本語](https://santoslove.github.io/love-api-experiments/reference/ja)
* [한국어](https://santoslove.github.io/love-api-experiments/reference/ko)
* [Português](https://santoslove.github.io/love-api-experiments/reference/pt)
* [Русский](https://santoslove.github.io/love-api-experiments/reference/ru)

This is an experimental fork of [love-api](https://github.com/love2d-community/love-api/).

It has a similar structure to the original with the following changes:

* **love\_api.lua** renamed to **love-api.lua**
* **minidescription** field added, which is a one-line description of a module/type/function/enum. Eventually I'd like for this to be auto-generated from the first line of the main description.
* **descriptiont** and **minidescriptiont** fields added, which contain translations indexed by language code.

**extra.lua** returns a function that the API table can be passed to.

```lua
api = require('extra')(require('love_api'))
```

It makes the following changes:

* The objects/functions/callbacks in the "love module" are now in a module like the other modules.
* Table fields which were optional before now contain empty tables (these fields: functions, types, enums, returns, arguments, constructors, supertypes, subtypes)
* api
* **what** field is what the table is, e.g.  'function', 'method', 'argument' etc.
* **id** field is a unique string for each table with a **what** field.
* Fields pointing to where a table comes from, e.g. an argument table has the fields **module**, **function_** and **variant**.
* Modules and functions have the fields **fullname** (e.g. 'love.graphics.newImage') and **prefix** (e.g. 'love.graphics.')
* Functions have an optional field **constructs**, which points to the type it constructs, and **getter** and **setter** which is the corresponding getter/setter to the state the function sets/gets.
* **api.everything** contains every table with a **what** field.
* Fields with subsets of **api.everything**, e.g. **api.allfunctions** (containing functions, methods and callbacks), **api.enums**, etc.
* **api.byfullname** which is indexed by fullname, and **api.byid** which is indexed by it.

**serialize.lua** takes the "extra" table and saves the original table files to disk.

```lua
require('serialize')(require('extra')(require('love_api')))
```

### Example: function synopsis list

```lua
api = require('extra')(require('love-api.love-api'))

table.sort(api.variants, function(a, b) return a.function_.fullname < b.function_.fullname end)

local s = ''

for _, variant in ipairs(api.variants) do
    local function getList(t)
        local s = ''

        for i, a in ipairs(t) do
            s = s..a.name

            if a.default then
                s = s..' ['..a.default..']'
            end

            if i ~= #t then
                s = s..', '
            end
        end

        return s
    end

    if #variant.returns > 0 then
        s = s..getList(variant.returns)..' = '
    end

    s = s..variant.function_.fullname..'('

    if #variant.arguments > 0 then
        s = s..getList(variant.arguments)
    end

    s = s..')\n'
end

print(s)
```


### Table structure

```lua
--[[
return {
    version = '0.10.2',
    modules = {
        {
            name = 'modulename',
            fullname = 'love.modulename', -- or 'love'
            prefix = 'love.' -- or '' for 'love'

            description = 'Description.',
            descriptiont = {},
            minidescription = 'Description.',
            minidescriptiont = {},

            types = {},
            functions = {},
            enums = {},

            what = 'module',
            id = 'love_modulename',
        }
    },

    byfullname = {}, -- Indexed by 'fullname' key
    byid = {}, -- Index by 'id' key
    everything = {}, -- Every table with a 'what' key
    allfullnames = {}, -- modules, functions, methods, callbacks, types, enums
    allfunctions = {}, -- functions, methods, callbacks
    noncallbackfunctions = {}, -- functions, methods
    functions = {},
    methods = {},
    callbacks = {},
    types = {},
    enums = {},
    arguments = {},
    returns = {},
    tables = {},
}

enums = {
    {
        name = 'EnumName',
        fullname = name,

        description = 'Description.',
        descriptiont = {},
        minidescription = 'Description.',
        minidescriptiont = {},

        constants = {
            {
                name = 'constantname',
                description = 'Description.',
                descriptiont = {}
                minidescription = 'Description.',
                minidescriptiont = {}

                what = 'constant'
                id = 'EnumName1',
                module = moduleTable,
                enum = enumTable,
            }
        }

        what = 'enum',
        id = 'EnumName',
        module = moduleTable,
    }
}

types = {
    {
        name = 'TypeName',
        fullname = name,

        description = 'Description.',
        descriptiont = {},
        minidescription = 'Description.',
        minidescriptiont = {},

        functions = {},

        parenttype = 'Parenttype' -- Optional
        supertypes = {
            SupertypeTable,
        },
        subtypes = {
            SubtypeTable,
        }
        constructors = {
            newTypeNameTable,
        },

        what = 'type',
        id = 'TypeName',
        module = moduleTable,
    }
}

functions = {
    {
        name = 'functionName',
        fullname = 'love.module.functionName',
        prefix = 'love.module.',

        description = 'Description.',
        descriptiont = {},
        minidescription = 'Description.',
        minidescriptiont = {},

        setter = setterTable, -- Optional
        getter = getterTable, -- Optional
        constructs = typeTable, -- Optional

        variants = {
            {
                description = 'Description.', -- Optional
                descriptiont = {},

                returns = {},
                arguments = {},

                what = 'variant',
                id = 'love_module_functionName_rb_ast',
                module = moduleTable,
                function_ = functionTable,
                type_ = typeTable,
            }
        }

        what = 'function', -- or 'method' or 'callback'
        id = 'love_module_functionName',
        module = moduleTable,
        type_ = typeTable,
    }
}

returns = { -- or arguments
    {
        type = 'type',
        name = 'name',
        default = 'default argument', -- If argument and not return

        description = 'Description.',
        descriptiont = {},

        table = { -- If type is 'table'
            {
                type = 'string',
                name = 'name',
                default = 'default argument', -- If argument and not return

                description = 'Description.',
                descriptiont = {},

                what = 'returntable', -- or 'argumenttable'
                id = 'love_module_functionName_rb_ast_a2_t1',
                module = moduleTable,
                type_ = typeTable,
                function_ = functionTable,
                variant = variantTable,
                value = returnTable, -- or argumentTable
            },
        }

        what = 'return', -- or 'argument'
        id = 'love_module_functionName_rb_ast_r1',
        module = moduleTable,
        type_ = typeTable,
        function_ = functionTable,
        variant = variantTable,
    }
}
```

local api = require('love-api.love_api')

api.callbacks = {}
api.functions = {}
api.types = {}
for _, module_ in ipairs(api.modules) do
    module_.functions = {}
    module_.types = {}
    module_.enums = {}
end

local language = {
    language = 'English',
    code = 'en',
    function_ = 'Function',
    synopsis = 'Synopsis',
    arguments = 'Arguments',
    returns = 'Returns',
    notes = 'Notes',
    supertypes = 'Supertypes',
    examples = 'Example',
    see_also = 'See Also',
}

local function deepcopy(orig)
    local orig_type = type(orig)
    local copy
    if orig_type == 'table' then
        copy = {}
        for orig_key, orig_value in next, orig, nil do
            copy[deepcopy(orig_key)] = deepcopy(orig_value)
        end
        setmetatable(copy, deepcopy(getmetatable(orig)))
    else -- number, string, boolean, etc
        copy = orig
    end
    return copy
end

local function clean(s)
    local function literalize(str)
      return str:gsub("[%(%)%.%%%+%-%*%?%[%]%^%$]", function(c) return "%" .. c end)
    end
    if not s then return end
    if s:match(literalize('&lt;span style=&quot;color: #597E9A; font-size: 18pt&quot;&gt;')) then
      return
    end
    return (s
        :gsub('%[%[.-%|(.-)%]%]', '%1')
        :gsub('%[%[(.-)%]%]', '%1')
        :gsub('%[.- (.-)%]', '%1')
        :gsub('&lt;%/?code&gt;', '')
        :gsub(literalize('&lt;span style=&quot;color: #597E9A; font-size: 18pt&quot;&gt;'), '')
        :gsub('|%S+$', '')
        :gsub('&quot;', '\"')
    )
end

local function getEnumDescriptions(content)
    local output = {}
    output.constants = {}
    output.description = {}
    local found = false
    for line in content:gmatch("[^\n]+") do
        local a, b = line:match('^%;%s*(.-)%s*%:%s*(.+)')
        if a and b then
            b = b:gsub('}}', '')
            table.insert(output.constants, {
                name = a,
                description = clean(b)
            })
            found = true
        end
        if not found and not line:match('^%s*$') and not line:match('^%=') and not line:match('%{%{') and not line:match('^%[%[File') then
            table.insert(output.description, clean(line))
        end
    end
    output.description = table.concat(output.description, '\n\n')
    local parent = content:match('%[%[parent%:%:love%.(%a+)%]%]')

    return output, parent
end

local function getTypeDescriptions(content)
    local output = {}

    output.description = {}    
    output.supertypes = {}

    for line in content:gmatch("[^\n]+") do
        if not line:match('^{{newin') and line:match('^[={]') then
            break
        elseif not line:match('^%s*$') and not line:match('^{{newin') and not line:match('^%[%[File') then
            table.insert(output.description, clean(line))
        end
    end

    if #output.description > 0 then
        output.description = table.concat(output.description, '\n\n')
    else
        output.description = nil
    end
    
    local parent = content:match('%[%[parent%:%:love%.(%a+)%]%]')
    
    local m = content:gsub('%[%[Concept%:Current%]%]', ''):match('== '..language.supertypes..' ==(.-)==')
    if m then
        for line in m:gmatch("%[%[parent::([^\n]+)%]%]") do
            table.insert(output.supertypes, line)
        end
    end

    return output, parent
end

local function getFunctionDescriptions(content, NAME)
    local title = '%s*%=+%s*'
    content = content .. '== '..language.function_..' =='        
    content = content:gsub('&quot;', "'")

    local o = {}
    local s = ''
    local t = {}
    local key
    local old = false
    local functionDescription = {}
    local stop = false
    
    for line in content:gmatch("[^\n]+") do
        if line:match(title..language.arguments..title) then
            key = 'arguments'
            t[key] = {}
        elseif line:match('%{%{oldin') then
            old = true
        elseif not key and not line:match('%{%{') and not line:match('^[%s\n]*$') and not line:match('^%=.+%=$') and not line:match('^%[%[File') then
            if clean(line) then
              table.insert(functionDescription, clean(line))
            end
        elseif not t.arguments and line:match(title..language.synopsis..title) then
            key = 'synopsis'
        elseif not t.arguments and line:match(title..language.function_..title)then
            key = 'description'
        elseif not t.arguments and key == 'description' and not line:match('^%{%{') and not line:match('^%[%[File') then
            t.description = t.description or {}
            table.insert(t.description, line)
        elseif t.arguments then
            if line:match(title..language.function_..title) or line:match(title..language.see_also..title) then
                if not old then
                    table.insert(o, deepcopy(t))
                end
                old = false
                key = 'description'
                t = {}
            elseif line:match(title..language.returns..title) then
                key = 'returns'
                t[key] = {}
            elseif line:match(title..language.notes..title) then
                key = 'notes'
                t[key] = {}
            elseif line:match('==(%s*)'..language.examples) then
                stop = true
            else
                if not line:match('^[%s\n]*$') and not stop and not line:match('^%[%[File') then
                    table.insert(t[key], line)
                end
            end
        end
    end

    local function get(line)
        local subparam = false
        local type_, name, description = line:match('^{{param.-|(.-)|(.-)|(.-)}}')

        
        if not type_ then
            type_, name, description = line:match('^{{subparam.-|(.-)|(.-)|(.-)}}')
            if not type_ then return end
            subparam = true            
        end        
        
        local type2 = type_:match('(.-) %(')
        if type2 then
            type_ = type2
        end
        
        description = clean(description)
        local d, default = name:match('(.-) %((.-%)?)%)')
        if d then
            name = d
        end
        local withoutBrackets = name:match('%[(.-)%]')
        if withoutBrackets then
            name = withoutBrackets
        end
        return type_, name, description, clean(default), subparam
    end

    local output = {}
    output.variants = {}
    for i, v in ipairs(o) do
        local t = {}
        t.returns = {}
        t.arguments = {}

        if v.description then
          t.description = clean(table.concat(v.description, '\n\n'))
        end

        for ii, vv in ipairs(v.returns or {}) do
            local type_, name, description, default, subparam = get(vv)
            if type_ then
                table.insert(t.returns, {
                    type = type_,
                    name = name,
                    description = description,
                    subparam = subparam,
                })
            end
        end

        for ii, vv in ipairs(v.arguments or {}) do
            local type_, name, description, default, subparam = get(vv)
            if type_ then
                table.insert(t.arguments, {
                    type = type_,
                    name = name,
                    description = description,
                    default = default,
                    subparam = subparam,
                })
            end
        end

        if v.notes then
            if t.description then
                t.description = t.description..'\n\n'..clean(table.concat(v.notes, '\n\n'))
            else
                t.description = clean(table.concat(v.notes, '\n\n'))
            end
        end

        local v = deepcopy(t)

        table.insert(output.variants, v)
    end

    if #functionDescription > 0 then
        output.description = clean(table.concat(functionDescription, '\n\n'))
    end
    
    for _, variant in ipairs(output.variants) do
        local subparams = {}
        local function doSubparams(args)
            for aIndex = #args, 1, -1 do
                local a = args[aIndex]
                if a.subparam then
                    table.insert(subparams, 1, a)
                    table.remove(args, aIndex)
                elseif #subparams > 0 then
                    a.table = subparams
                    subparams = {}
                end
                a.subparam = nil
            end
        end
        doSubparams(variant.arguments)
        doSubparams(variant.returns)
    end

    return output
end

function fromFile(f, filename, name, functionName)
    local file = love.filesystem.read('wiki/'..filename)
    local content = file:match('.+%<text xml:space=\"preserve\" bytes=\"%d+\"%>(.*)%<%/text%>')
        :gsub('&lt;source lang=&quot;lua&quot;&gt;', '')
        :gsub('&lt;source lang=&quot;glsl&quot;&gt;', '')
        :gsub('&lt;/source&gt;', '')
        :gsub('&lt;tt&gt;', '')
        :gsub('&lt;/tt&gt;', '')
        :gsub('&lt;nowiki&gt;', '')
        :gsub('&lt;/nowiki&gt;', '')
    local d, parent = f(content, name)
    d.name = functionName
    if parent then
        return d, parent
    else
        return d
    end
end

local functionsToInsert = {}
local methodsToInsert = {}
local callbacksToInsert = {}
local typesToInsert = {}
local enumsToInsert = {}

function isTypeOrEnum(filename)
    local file = love.filesystem.read('wiki/'..filename)
    if file:match('== Constants ==') then
        return 'enum'
    else
        return 'type'
    end
end

function aTest(t)
    for i, filename in ipairs(love.filesystem.getDirectoryItems('wiki/')) do
        local name = filename:gsub('%%3A', ':'):gsub('[%(%)]', '')
        local m, f = name:match('love%.(%a+)%.(%a+)')
        if m and f then
            table.insert(functionsToInsert, {what = 'function', module_ = m, function_ = f, filename = filename, name = name})
        else
            local t, f = name:match('(%a+)%:(%a+)')
            if t and f then
                table.insert(functionsToInsert, {what = 'method', type_ = t, function_ = f, filename = filename, name = name})
            else
                local c = name:match('love%.(%a+)')
                if c then
                    table.insert(callbacksToInsert, {what = 'callback', function_ = c, filename = filename, name = name})
                else
                    if isTypeOrEnum(filename) == 'enum' then
                        table.insert(enumsToInsert, {what = 'enum', filename = filename, name = name})
                    else
                        table.insert(typesToInsert, {what = 'type', filename = filename, name = name})
                    end
                end
            end
        end
    end
end

aTest()

function insertIntoApi(t)
    if t.what == 'function' then
        for _, module_ in ipairs(api.modules) do
            if module_.name == t.module_ then
                table.insert(module_.functions, fromFile(getFunctionDescriptions, t.filename, t.name, t.function_))
            end
        end
        
    elseif t.what == 'callback' then
        if t.function_ == 'getVersion' or t.function_ == 'setDeprecationOutput' or t.function_ == 'hasDeprecationOutput' then
            table.insert(api.functions, fromFile(getFunctionDescriptions, t.filename, t.name, t.function_))
        else
            table.insert(api.callbacks, fromFile(getFunctionDescriptions, t.filename, t.name, t.function_))
        end
    elseif t.what == 'method' then
        for _, module_ in ipairs(api.modules) do
            for _, type_ in ipairs(module_.types or {}) do
                if type_.name == t.type_ then
                    type_.functions = type_.functions or {}
                    table.insert(type_.functions, fromFile(getFunctionDescriptions, t.filename, t.name, t.function_))
                end
            end
        end
    elseif t.what == 'type' then
        local d, parent = fromFile(getTypeDescriptions, t.filename, t.name, t.name)
        if d.name == 'Object' or d.name == 'Data' or d.name == 'Drawable' or d.name == 'ByteData' then
            table.insert(api.types, d)
        else
            if not parent then
                parent = 'physics'
            end
            for _, module_ in ipairs(api.modules) do
                if module_.name == parent then
                   table.insert(module_.types, d)
                end
            end
        end
    elseif t.what == 'enum' then
        local d, parent = fromFile(getEnumDescriptions, t.filename, t.name, t.name)
        if d.name == 'AreaSpreadDistribution' or d.name == 'ParticleInsertMode' or d.name == 'MatrixLayout'  then
            parent = 'graphics'
        elseif d.name == 'BufferMode' then
            parent = 'filesystem'
        elseif d.name == 'FilterType' then
            parent = 'audio'
        end
        for _, module_ in ipairs(api.modules) do
            if module_.name == parent then
                table.insert(module_.enums, d)
            end
        end
    end
end

for i, v in ipairs(typesToInsert) do
    insertIntoApi(v)
end

for i, v in ipairs(callbacksToInsert) do
    insertIntoApi(v)
end

for i, v in ipairs(functionsToInsert) do
    insertIntoApi(v)
end

for i, v in ipairs(methodsToInsert) do
    insertIntoApi(v)
end

for i, v in ipairs(enumsToInsert) do
    insertIntoApi(v)
end

local constructors = {
    Source = {'love.audio.newSource'},
    File = {'love.filesystem.newFile'},
    FileData = {'love.filesystem.newFileData'},
    Canvas = {'love.graphics.newCanvas'},
    Font = {'love.graphics.newFont', 'love.graphics.newImageFont', 'love.graphics.setNewFont'},
    Mesh = {'love.graphics.newMesh'},
    Image = {'love.graphics.newImage'},
    ParticleSystem = {'love.graphics.newParticleSystem'},
    Quad = {'love.graphics.newQuad'},
    Shader = {'love.graphics.newShader'},
    SpriteBatch = {'love.graphics.newSpriteBatch'},
    Text = {'love.graphics.newText'},
    Video = {'love.graphics.newVideo'},
    CompressedImageData = {'love.image.newCompressedData'},
    ImageData = {'love.image.newImageData', 'Canvas:newImageData'},
    Joystick = {'love.joystick.getJoysticks'},
    BezierCurve = {'love.math.newBezierCurve'},
    CompressedData = {'love.data.compress'},
    RandomGenerator = {'love.math.newRandomGenerator'},
    Transform = {'love.math.newTransform'},
    Cursor = {'love.mouse.getSystemCursor', 'love.mouse.newCursor'},
    Body = {'love.physics.newBody'},
    ChainShape = {'love.physics.newChainShape'},
    CircleShape = {'love.physics.newCircleShape'},
    EdgeShape = {'love.physics.newEdgeShape'},
    DistanceJoint = {'love.physics.newDistanceJoint'},
    Fixture = {'love.physics.newFixture'},
    FrictionJoint = {'love.physics.newFrictionJoint'},
    GearJoint = {'love.physics.newGearJoint'},
    MotorJoint = {'love.physics.newMotorJoint'},
    MouseJoint = {'love.physics.newMouseJoint'},
    PolygonShape = {'love.physics.newPolygonShape', 'love.physics.newRectangleShape'},
    PrismaticJoint = {'love.physics.newPrismaticJoint'},
    PulleyJoint = {'love.physics.newPulleyJoint'},
    RevoluteJoint = {'love.physics.newRevoluteJoint'},
    RopeJoint = {'love.physics.newRopeJoint'},
    Shape = {'love.physics.newChainShape', 'love.physics.newEdgeShape', 'love.physics.newPolygonShape', 'love.physics.newRectangleShape'},
    Joint = {'love.physics.newDistanceJoint', 'love.physics.newFrictionJoint', 'love.physics.newGearJoint', 'love.physics.newMotorJoint', 'love.physics.newMouseJoint', 'love.physics.newPrismaticJoint', 'love.physics.newPulleyJoint', 'love.physics.newRevoluteJoint', 'love.physics.newRopeJoint', 'love.physics.newWeldJoint', 'love.physics.newWheelJoint'},
    WeldJoint = {'love.physics.newWeldJoint'},
    WheelJoint = {'love.physics.newWheelJoint'},
    World = {'love.physics.newWorld'},
    SoundData = {'love.sound.newSoundData'},
    Thread = {'love.thread.newThread'},
    Channel = {'love.thread.getChannel', 'love.thread.newChannel'},
}

for _, module_ in ipairs(api.modules) do
    for _, type_ in ipairs(module_.types or {}) do
        if constructors[type_.name] then
            type_.constructors = constructors[type_.name]
        end
    end
end

local serialize = (
--[[--https://github.com/pkulchenko/serpent Serpent source is released under the MIT License Copyright (c) 2011-2013 Paul Kulchenko (paul@kulchenko.com) Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions: The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.--]]function()local b={[tostring(1/0)]='1/0 --[[math.huge]]',[tostring(-1/0)]='-1/0 --[[-math.huge]]',[tostring(0/0)]='0/0'}local c={thread=true,userdata=true,cdata=true}local d=debug and debug.getmetatable or getmetatable local e,f,g={},{},(_G or _ENV)for j,k in ipairs({'and','break','do','else','elseif','end','false','for','function','goto','if','in','local','nil','not','or','repeat','return','then','true','until','while'})do e[k]=true end for j,k in pairs(g)do f[k]=j end for j,k in ipairs({'coroutine','debug','io','math','string','table','os'})do for l,m in pairs(type(g[k])=='table'and g[k]or{})do f[m]=k..'.'..l end end local function h(j,k)local l,m,n,o=k.name,k.indent,k.fatal,k.maxnum local p,q,r=k.sparse,k.custom,not k.nohuge local s,t=(k.compact and''or' '),(k.maxlevel or math.huge)local u=tonumber(k.maxlength)local v,w='_'..(l or''),k.comment and(tonumber(k.comment)or math.huge)local x=k.numformat or"%.17g"local y,z,A,B={},{'local '..v..'={}'},{},0 local function C(N)return'_'..(tostring(tostring(N)):gsub("[^%w]",""):gsub("(%d%w+)",function(O)if not A[O]then B=B+1 A[O]=B end return tostring(A[O])end))end local function D(N)return type(N)=="number"and tostring(r and b[tostring(N)]or x:format(N))or type(N)~="string"and tostring(N)or("%q"):format(N):gsub("\010","n"):gsub("\026","\\026")end local function E(N,O)return w and(O or 0)<w and' --[['..select(2,pcall(tostring,N))..']]'or''end local function F(N,O)return f[N]and f[N]..E(N,O)or not n and D(select(2,pcall(tostring,N)))or error("Can't serialize "..tostring(N))end local function G(N,O)local P=O==nil and''or O local Q=type(P)=="string"and P:match("^[%l%u_][%w_]*$")and not e[P]local R=Q and P or'['..D(P)..']'return(N or'')..(Q and N and'.'or'')..R,R end local H=type(k.sortkeys)=='function'and k.sortkeys or function(N,O,P)local Q,R=tonumber(P)or 12,{number='a',string='b'}local function S(T)return("%0"..tostring(Q).."d"):format(tonumber(T))end table.sort(N,function(T,U)return(N[T]~=nil and 0 or R[type(T)]or'z')..(tostring(T):gsub("%d+",S))<(N[U]~=nil and 0 or R[type(U)]or'z')..(tostring(U):gsub("%d+",S))end)end local function I(N,O,P,Q,R,S,T)local U,V,W=type(N),(T or 0),d(N)local X,Y=G(R,O)local Z=S and((type(O)=="number")and''or O..s..'='..s)or(O~=nil and Y..s..'='..s or'')if y[N]then z[#z+1]=X..s..'='..s..y[N]return Z..'nil'..E('ref',V)end if type(W)=='table'then local ab,bb=pcall(function()return W.__tostring(N)end)local cb,db=pcall(function()return W.__serialize(N)end)if(ab or cb)then y[N]=Q or X if cb then N=db else N=tostring(N)end U=type(N)end end if U=="table"then if V>=t then return Z..'{}'..E('maxlvl',V)end y[N]=Q or X if next(N)==nil then return Z..'{}'..E(N,V)end if u and u<0 then return Z..'{}'..E('maxlen',V)end local ab,bb,cb=math.min(#N,o or#N),{},{}for ib=1,ab do bb[ib]=ib end if not o or#bb<o then local ib=#bb for jb in pairs(N)do if bb[jb]~=jb then ib=ib+1 bb[ib]=jb end end end if o and#bb>o then bb[o+1]=nil end if k.sortkeys and#bb>ab then H(bb,N,k.sortkeys)end local db=p and#bb>ab for ib,jb in ipairs(bb)do local kb,lb,mb=N[jb],type(jb),ib<=ab and not db if k.valignore and k.valignore[kb]or k.keyallow and not k.keyallow[jb]or k.keyignore and k.keyignore[jb]or k.valtypeignore and k.valtypeignore[type(kb)]or db and kb==nil then elseif lb=='table'or lb=='function'or c[lb]then if not y[jb]and not f[jb]then z[#z+1]='placeholder'local ob=G(v,C(jb))z[#z]=I(jb,ob,P,ob,v,true)end z[#z+1]='placeholder'local nb=y[N]..'['..tostring(y[jb]or f[jb]or C(jb))..']'z[#z]=nb..s..'='..s..tostring(y[kb]or I(kb,nil,P,nb))else cb[#cb+1]=I(kb,jb,P,Q,y[N],mb,V+1)if u then u=u-#cb[#cb]if u<0 then break end end end end local eb=string.rep(P or'',V)local fb=P and'{\n'..eb..P or'{'local gb=table.concat(cb,','..(P and'\n'..eb..P or s))local hb=P and"\n"..eb..'}'or'}'return(q and q(Z,fb,gb,hb)or Z..fb..gb..hb)..E(N,V)elseif c[U]then y[N]=Q or X return Z..F(N,V)elseif U=='function'then y[N]=Q or X if k.nocode then return Z.."function() --[[..skipped..]] end"..E(N,V)end local ab,bb=pcall(string.dump,N)local cb=ab and"((loadstring or load)("..D(bb)..",'@serialized'))"..E(N,V)return Z..(cb or F(N,V))else return Z..D(N)end end local J=m and"\n"or";"..s local K=I(j,l,m)local L=#z>1 and table.concat(z,J)..J or''local M=k.comment and#z>1 and s.."--[[incomplete output with shared/self-references skipped]]"or''return not l and K..M or"do local "..K..J..L.."return "..l..J.."end"end local function i(j,k)if k then for l,m in pairs(k)do j[l]=m end end return j end return function(j,k)return'return '..h(j,i({indent='    ',sortkeys=true},k))end end)()


local apiExtra = require('love-api.extra')(api)
local writeLoveApi = require('write-love-api')
writeLoveApi(apiExtra)

love.event.quit()

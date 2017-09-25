local http = require('socket.http')
local api = require('api')
local translatedapi = require('extra')(require('translatedapi'))

local function encode(str)
    -- From https://github.com/stuartpb/tvtropes-lua/blob/master/urlencode.lua
    str = string.gsub (str, "\r?\n", "\r\n")
    str = string.gsub (str, "([^%w%-%.%_%~ ])", function (c) return string.format ("%%%02X", string.byte(c)) end)
    str = string.gsub (str, " ", "+")
    return str
end

local function getTranslateURL(languageCode, s)
    return "https://translate.googleapis.com/translate_a/single?client=gtx&sl=en&tl="..languageCode.."&dt=t&q="..encode(s)
end

for i, v in ipairs(api.everything) do
    if v.notes then
        v.description = v.description..'\n\n'..v.notes
        --print(v.description)
    end
end

local toTranslate = {}
local ids = {}
for i, v in ipairs(api.everything) do
    if ids[v.id] then
        error(v.id)
    end
    ids[v.id] = true
    if v.description then
        table.insert(toTranslate, v)
    end
end

local languageCodes = {'de', 'fr', 'ko', 'pt', 'ru'}

if false then

    for languageCodeIndex, languageCode in ipairs(languageCodes) do
        love.filesystem.createDirectory(languageCode)
        for i, v in ipairs(toTranslate) do
            local filename = languageCode..'/'..v.id
            local info = love.filesystem.getInfo(filename)
            if not info then
                love.filesystem.write(filename, '')
                local r, e
                while not r do
                    r, e = http.request(getTranslateURL(languageCode, v.description))
                    print(languageCode..': '..i..'/'..#toTranslate)
                    if not r then
                        love.timer.sleep(2)
                    end
                end
                love.filesystem.write(filename, r)
            end
        end
    end

else
    print('starting')

    for languageCodeIndex, languageCode in ipairs(languageCodes) do
        print(languageCode)
        for i, v in ipairs(toTranslate) do
            local s = love.filesystem.read(languageCode..'/'..v.id)

            s = 'return '..s
            :gsub('%[', '{')
            :gsub('%]', '}')
            :gsub('null', 'nil')
            :gsub('\\u003e', '>')
            :gsub('\\u0026', '€')

            local l = loadstring(s)()

            local output = ''

            for i, v in ipairs(l[1]) do
                local a = v[1]

                output = output..a:gsub('\r', '')
            end

            if output ~= '' then
                output = output..' [auto]'
            end

            if output == '' then
                output = nil
            end

            v.descriptiont[languageCode] = output
        end
    end

    table.insert(languageCodes, 'jp')
    for languageCodeIndex, languageCode in ipairs(languageCodes) do
        print(languageCode)
        for i, v in ipairs(api.everything) do
            local translateditem = translatedapi.byid[v.id]
            if translateditem then
                local t = translateditem.descriptiont[languageCode]
                if t and not t:match('%[auto%]$') then
                    v.descriptiont[languageCode] = t
                end

                v.minidescription = translateditem.minidescription
                v.minidescriptiont = translateditem.minidescriptiont

                if v.descriptiont and v.descriptiont.jp then
                    v.descriptiont.ja = v.descriptiont.jp
                    v.descriptiont.jp = nil
                end

                if v.minidescriptiont and v.minidescriptiont.jp then
                    v.minidescriptiont.ja = v.minidescriptiont.jp
                    v.minidescriptiont.jp = nil
                end
            end
        end
    end

    print('serializing')
    require('serializeextra')(api)
end

love.event.quit()

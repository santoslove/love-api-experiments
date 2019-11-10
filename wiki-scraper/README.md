Step 1: Download "export" files from the wiki which looks like this:
https://www.love2d.org/wiki/Special:Export/love.graphics.draw
and put them into the "wiki" folder (except for modules).

"wiki.zip" contains files I've downloaded if you'd like to just test this out.

Example script for generating URLs to download:

```lua
local api = require('love-api.extra')(require('love-api.love_api'))

for _, v in pairs(api.allfullnames) do
    local name = v.fullname
    
    if v.what ~= 'module' then
        if name:match('Image:') then
            name = name:gsub('^Image:(.+)', '(Image):%1')
        elseif name:match('File:') then
            name = name:gsub('^File:(.+)', '(File):%1')
        end
        
        print('https://www.love2d.org/wiki/Special:Export/'..name)
    end
end
```

```
lua script.lua > output.txt
aria2c --dir=wiki --input-file=output.txt
```

Step 2: Run wiki_scraper LOVE project. It will use write-love-api to output files to the save directory.

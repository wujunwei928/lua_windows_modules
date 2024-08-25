print(package.path)
print(package.cpath)

local luarocksTreePath = ""
package.path = package.path .. ";mingw64_luarocks3.8.0/share/lua/5.2/?.lua;mingw64_luarocks3.8.0/share/lua/5.2/?/init.lua"
package.cpath = package.cpath .. ";mingw64_luarocks3.8.0/lib/lua/5.2/?.dll"


local cjson = require("cjson")

local jsonData = {}
jsonData.name = "zs"
jsonData.age = 39


local jsonStr = cjson.encode(jsonData)
print("json encode", jsonStr)

local newJsonData = cjson.decode(jsonStr)
print("json decode", newJsonData.name, newJsonData.age)
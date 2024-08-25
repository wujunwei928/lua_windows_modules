# lua_windows_modules
lua windows modules

lua windows编译不方便, 这里存放编译的常用模块的dll文件, 方便在其他windows机器直接使用, 免去编译步骤

使用 luarocks 3.8.0, mingw编译, 使用lua版本
* lua 5.2.4 
* lua 5.3.6 
* lua 5.4.6 


```shell
luarocks --lua-version 5.2 --tree=mingw64_luarocks3.8.0 install luasocket
luarocks --lua-version 5.2 --tree=mingw64_luarocks3.8.0 install lua-cjson
luarocks --lua-version 5.2 --tree=mingw64_luarocks3.8.0 install luafilesystem
luarocks --lua-version 5.2 --tree=mingw64_luarocks3.8.0 install argparse
luarocks --lua-version 5.2 --tree=mingw64_luarocks3.8.0 install redis-lua
```
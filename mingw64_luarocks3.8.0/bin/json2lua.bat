@echo off
setlocal
set "LUAROCKS_SYSCONFDIR=C:\Program Files/luarocks"
"D:\software\lua-5.3.6\lua53.exe" -e "package.path=\"D:/wujunwei/lua/mingw64_luarocks3.8.0/share/lua/5.3/?.lua;D:/wujunwei/lua/mingw64_luarocks3.8.0/share/lua/5.3/?/init.lua;\"..package.path;package.cpath=\"D:/wujunwei/lua/mingw64_luarocks3.8.0/lib/lua/5.3/?.dll;\"..package.cpath;local k,l,_=pcall(require,'luarocks.loader') _=k and l.add_context('lua-cjson','2.1.0.10-1')" "D:\wujunwei\lua\mingw64_luarocks3.8.0\lib\luarocks\rocks-5.3\lua-cjson\2.1.0.10-1\bin\json2lua" %*
exit /b %ERRORLEVEL%

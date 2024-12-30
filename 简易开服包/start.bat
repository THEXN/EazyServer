:start
chcp 936
@echo off
cls
:start
./TShock.Server.exe -config serverconfig.txt
@echo.
@echo 重启服务器...
@echo.
goto start
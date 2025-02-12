:start
chcp 936
@echo off
cls
:start
TShock.Server.exe -lang 7 -config serverconfig.txt
@echo.
@echo 重启服务器...
@echo.
goto start
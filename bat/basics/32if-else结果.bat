@echo off

rem 演示if-else 结构
rem 判断字符串是否为规定的字符串

set v=hello

if %v%==hello (echo ok) else ( echo no)

rem 输出到空设备
pause>nul
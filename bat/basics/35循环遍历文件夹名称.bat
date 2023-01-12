

:: for /d %%i (路径) do 具体操作 %%i

@echo off

rem for test 目录 文件夹名称
for /d %%i in (*) do echo %%i

pause>nul
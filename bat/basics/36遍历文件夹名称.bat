


:: for /r "目录路径" %%i (匹配规则) do 执行操作 %%i

@echo off

rem for 文件
for /r  %%i in (00helloworld.bat) do echo %%i

pause>nul
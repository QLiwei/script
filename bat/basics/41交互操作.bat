@echo off

echo 1.show ip address
echo 2.show network link
echo 3.direcotory

:first
echo Enter your option:
set /p opt=
if %opt%==1 goto one
if %opt%==2 goto two
if %opt%==3 goto three
if %opt%==4 goto four
echo Invalid option
goto first

:one
ipconfig /all
pause>nul
exit

:two
netstat -an
pause>nul
exit

:three
dir
pause>nul
exit


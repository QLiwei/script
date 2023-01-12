@echo off

if exist F:\script\bat\hello.txt (
    echo file is find
    del F:\script\bat\hello.txt
) else (
    echo file is not find
)
pause>nul
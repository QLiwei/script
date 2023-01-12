

@echo off

echo. > log.txt
echo Log File >> log.txt
echo. >> log.txt
echo User : %username% >> log.txt
date /t >> log.txt
time /t >> log.txt
echo. >> log.txt
echo Process Ran by %username% >> log.txt
echo. >> log.txt
tasklist >> log.txt
echo. >> log.txt
echo Network Activities >> log.txt
netstat -s >> log.txt
exit 
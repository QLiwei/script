@echo off

schtasks.exe 10:00 AM /every:SU,M,TU,W,TH,F,SA, "F:\script\bat\basics\00helloworld.bat"
exit
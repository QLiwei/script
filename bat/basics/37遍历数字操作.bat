


:: for /L %%v in(start,setp,end) do 具体操作

@echo off

for /L %%v in (1,1,20) do ping %1.%%v
pause
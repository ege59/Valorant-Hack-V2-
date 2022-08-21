@echo off
set today = %date%

echo save date : %date%
echo %today%

sc create Stashy binPath="%~dp0driver.sys" type=Kernel
date 22-11-2017
sc start Stashy
date %today%
pause
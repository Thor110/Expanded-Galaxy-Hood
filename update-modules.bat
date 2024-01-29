@echo off

for /r "Modules Source" %%x in (*.mod) do copy "%%x" "%cd%\Expanded Galaxy Hood Installer\tslpatchdata\Modules"

echo Modules Updated
pause
exit

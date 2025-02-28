@echo off
rem Thor110
rem update all modules run this second
echo rewrite this specifically for brotherhood first!
echo IE : rewrite these and make the changes source folder!
echo update-scripts.bat
echo update-everything.bat
echo update-modules.bat
pause
exit

PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& '%cd%\modules\create-all-modules.ps1'" 

for /r "modules" %%x in (*.mod) do copy "%%x" "%cd%\Expanded Galaxy Hood Installer\tslpatchdata\Modules"

echo Modules Updated
echo rewrite this specifically for brotherhood first!
echo IE : rewrite these and make the changes source folder!
echo update-scripts.bat
echo update-changes.ini.bat
echo update-everything.bat
pause
exit

call update-scripts.bat

rem update-modules.bat is here for now as PowerShell executes from wrong location

PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& '%cd%\modules\create-all-modules.ps1'" 

for /r "modules" %%x in (*.mod) do copy "%%x" "%cd%\Expanded Galaxy Main Installer\tslpatchdata\Modules"

call update-changes.ini.bat
call update-release.bat

echo completely recompiled project
pause
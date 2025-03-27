@echo off
setlocal EnableDelayedExpansion
:REGISTRY
reg query "HKCU\Expanded Galaxy" /v Game >nul
if %errorlevel% neq 0 (
  reg add "HKCU\Expanded Galaxy" /v Game /t REG_DWORD /d 1
)
if exist fresh.install (
  reg add "HKCU\Expanded Galaxy" /v Game /t REG_DWORD /d 1 /f
  del fresh.install
)
:START
cls
if exist dialog.tlk.main goto :INPUTC
if exist dialog.tlk.port goto :INPUTB
:INPUTC
if exist Movies\ObsidianEnt.bik.hood goto :INPUTA
echo Brotherhood of Shadow : Solomon's Revenge is Active!
goto :INPUT
:INPUTA
echo KotOR1 Active!
goto :INPUT
:INPUTB
echo KotOR2 Active!
:INPUT
echo Please select what you want to play?
echo KotOR1 = 1
echo KotOR2 = 2
echo BOSSR  = 3
set /p ChoiceA="Enter your choice: "
echo %ChoiceA%|findstr /r "[^0-9]" && (
  goto :START
)
if %ChoiceA% gtr 3 (
  echo enter a number between 1 and 3
  goto :START
)
if %ChoiceA% lss 1 (
  echo enter a number between 1 and 3
  goto :START
)
if %ChoiceA% == 1 goto :KOTOR1-A
if %ChoiceA% == 2 goto :KOTOR2-A
if %ChoiceA% == 3 goto :BOSSR-A
:KOTOR1-A
echo Launching KotOR1 in KotOR2!
if exist dialog.tlk.port goto :KOTOR1-C
if exist Movies\ObsidianEnt.bik.hood goto :STEAMORDISC
goto :DISABLE
:KOTOR2-A
echo Launching KotOR2!
if exist dialog.tlk.main goto :CHECK
goto :STEAMORDISC
:BOSSR-A
echo Launching BoSSR!
if exist dialog.tlk.port goto :KOTOR1-B
if exist Movies\ObsidianEnt.bik.hood goto :ENABLE
goto :STEAMORDISC
:CHECK
if exist Movies\ObsidianEnt.bik.port goto :KOTOR2-B
if exist Movies\ObsidianEnt.bik.hood goto :KOTOR2-C
cls
echo KotOR2 is currently enabled. Play Game!
goto :STEAMORDISC
:KOTOR1-B
ren Movies\ObsidianEnt.bik ObsidianEnt.bik.main
ren dialog.tlk dialog.tlk.main
ren lips\001EBO_loc.mod 001EBO_loc.mod.main
ren Modules\001ebo.mod 001ebo.mod.main
ren StreamMusic\mus_sion.wav mus_sion.wav.main

ren swkotor2.exe swkotor2.exe.main

if exist swupdate.exe goto :KOTOR1B
if exist DirectX/DSETUP.dll goto :KOTOR1B

:KOTOR1A
for /f "delims=|" %%i in (port-file-list.txt) do ren "Override\%%i" "%%i.main"
goto :KOTOR1C
:KOTOR1B
for /f "delims=|" %%i in (port-file-list-disc.txt) do ren "Override\%%i" "%%i.main"
:KOTOR1C

ren Movies\ObsidianEnt.bik.port ObsidianEnt.bik
ren dialog.tlk.port dialog.tlk
ren lips\001EBO_loc.mod.port 001EBO_loc.mod
ren Modules\001ebo.mod.port 001ebo.mod
ren StreamMusic\mus_sion.wav.port mus_sion.wav

ren swkotor2.exe.port swkotor2.exe

if exist swupdate.exe goto :KOTOR1E
if exist DirectX/DSETUP.dll goto :KOTOR1E

:KOTOR1D
for /f "delims=|" %%i in (port-file-list.txt) do ren "Override\%%i.port" "%%i"
goto :KOTOR1F
:KOTOR1E
for /f "delims=|" %%i in (port-file-list-disc.txt) do ren "Override\%%i.port" "%%i"
:KOTOR1F
echo KotOR1 Enabled!

reg add "HKCU\Expanded Galaxy" /v Game /t REG_DWORD /d 1 /f

goto :ENABLE
:KOTOR2-B
ren "Movies\ObsidianEnt.bik" "ObsidianEnt.bik.hood"
ren "Override\k_pkor_33arenter.ncs" "k_pkor_33arenter.ncs.hood"
ren "Override\k_ptat17af_enter.ncs" "k_ptat17af_enter.ncs.hood"
ren "Override\k_ptat17_enter.ncs" "k_ptat17_enter.ncs.hood"
ren "Override\k_ptat18ac_enter.ncs" "k_ptat18ac_enter.ncs.hood"
ren "Movies\ObsidianEnt.bik.port" "ObsidianEnt.bik"
ren "Override\k_pkor_33arenter.ncs.port" "k_pkor_33arenter.ncs"
ren "Override\k_ptat17af_enter.ncs.port" "k_ptat17af_enter.ncs"
ren "Override\k_ptat17_enter.ncs.port" "k_ptat17_enter.ncs"
ren "Override\k_ptat18ac_enter.ncs.port" "k_ptat18ac_enter.ncs"
goto :KOTOR2-C
:ENABLE
ren "Movies\ObsidianEnt.bik" "ObsidianEnt.bik.port"
ren "Override\k_pkor_33arenter.ncs" "k_pkor_33arenter.ncs.port"
ren "Override\k_ptat17af_enter.ncs" "k_ptat17af_enter.ncs.port"
ren "Override\k_ptat17_enter.ncs" "k_ptat17_enter.ncs.port"
ren "Override\k_ptat18ac_enter.ncs" "k_ptat18ac_enter.ncs.port"
ren "Movies\ObsidianEnt.bik.hood" "ObsidianEnt.bik"
ren "Override\k_pkor_33arenter.ncs.hood" "k_pkor_33arenter.ncs"
ren "Override\k_ptat17af_enter.ncs.hood" "k_ptat17af_enter.ncs"
ren "Override\k_ptat17_enter.ncs.hood" "k_ptat17_enter.ncs"
ren "Override\k_ptat18ac_enter.ncs.hood" "k_ptat18ac_enter.ncs"
echo Brotherhood Enabled!
goto :STEAMORDISC
:DISABLE
ren "Movies\ObsidianEnt.bik" "ObsidianEnt.bik.hood"
ren "Override\k_pkor_33arenter.ncs" "k_pkor_33arenter.ncs.hood"
ren "Override\k_ptat17af_enter.ncs" "k_ptat17af_enter.ncs.hood"
ren "Override\k_ptat17_enter.ncs" "k_ptat17_enter.ncs.hood"
ren "Override\k_ptat18ac_enter.ncs" "k_ptat18ac_enter.ncs.hood"
ren "Movies\ObsidianEnt.bik.port" "ObsidianEnt.bik"
ren "Override\k_pkor_33arenter.ncs.port" "k_pkor_33arenter.ncs"
ren "Override\k_ptat17af_enter.ncs.port" "k_ptat17af_enter.ncs"
ren "Override\k_ptat17_enter.ncs.port" "k_ptat17_enter.ncs"
ren "Override\k_ptat18ac_enter.ncs.port" "k_ptat18ac_enter.ncs"
echo Brotherhood Disabled!
goto :STEAMORDISC
:KOTOR1-C
ren Movies\ObsidianEnt.bik ObsidianEnt.bik.main
ren dialog.tlk dialog.tlk.main
ren lips\001EBO_loc.mod 001EBO_loc.mod.main
ren Modules\001ebo.mod 001ebo.mod.main
ren StreamMusic\mus_sion.wav mus_sion.wav.main

ren swkotor2.exe swkotor2.exe.main

if exist swupdate.exe goto :KOTOR1B
if exist DirectX/DSETUP.dll goto :KOTOR1B

:KOTOR1A
for /f "delims=|" %%i in (port-file-list.txt) do ren "Override\%%i" "%%i.main"
goto :KOTOR1C
:KOTOR1B
for /f "delims=|" %%i in (port-file-list-disc.txt) do ren "Override\%%i" "%%i.main"
:KOTOR1C

ren Movies\ObsidianEnt.bik.port ObsidianEnt.bik
ren dialog.tlk.port dialog.tlk
ren lips\001EBO_loc.mod.port 001EBO_loc.mod
ren Modules\001ebo.mod.port 001ebo.mod
ren StreamMusic\mus_sion.wav.port mus_sion.wav

ren swkotor2.exe.port swkotor2.exe

if exist swupdate.exe goto :KOTOR1E
if exist DirectX/DSETUP.dll goto :KOTOR1E

:KOTOR1D
for /f "delims=|" %%i in (port-file-list.txt) do ren "Override\%%i.port" "%%i"
goto :KOTOR1F
:KOTOR1E
for /f "delims=|" %%i in (port-file-list-disc.txt) do ren "Override\%%i.port" "%%i"
:KOTOR1F
echo KotOR1 Enabled!

reg add "HKCU\Expanded Galaxy" /v Game /t REG_DWORD /d 1 /f

goto :STEAMORDISC
:KOTOR2-C
ren Movies\ObsidianEnt.bik ObsidianEnt.bik.port
ren dialog.tlk dialog.tlk.port
ren lips\001EBO_loc.mod 001EBO_loc.mod.port
ren Modules\001ebo.mod 001ebo.mod.port
ren StreamMusic\mus_sion.wav mus_sion.wav.port

ren swkotor2.exe swkotor2.exe.port

if exist swupdate.exe goto :KOTOR2B
if exist DirectX/DSETUP.dll goto :KOTOR2B

:KOTOR2A
for /f "delims=|" %%i in (port-file-list.txt) do ren "Override\%%i" "%%i.port"
goto :KOTOR2C
:KOTOR2B
for /f "delims=|" %%i in (port-file-list-disc.txt) do ren "Override\%%i" "%%i.port"
:KOTOR2C

ren Movies\ObsidianEnt.bik.main ObsidianEnt.bik
ren dialog.tlk.main dialog.tlk
ren lips\001EBO_loc.mod.main 001EBO_loc.mod
ren Modules\001ebo.mod.main 001ebo.mod
ren StreamMusic\mus_sion.wav.main mus_sion.wav

ren swkotor2.exe.main swkotor2.exe

if exist swupdate.exe goto :KOTOR2E
if exist DirectX/DSETUP.dll goto :KOTOR2E

:KOTOR2D
for /f "delims=|" %%i in (port-file-list.txt) do ren "Override\%%i.main" "%%i"
goto :KOTOR2F
:KOTOR2E
for /f "delims=|" %%i in (port-file-list-disc.txt) do ren "Override\%%i.main" "%%i"
:KOTOR2F
echo KotOR2 Enabled!

reg add "HKCU\Expanded Galaxy" /v Game /t REG_DWORD /d 2 /f

:STEAMORDISC
echo press any key to play the game. . .
pause
if exist steam_api.dll goto :STEAM
goto :DISCORGOG
:STEAM
start "" "steam://rungameid/208580//"
exit
:DISCORGOG
start swkotor2.exe
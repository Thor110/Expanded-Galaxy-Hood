@echo off

:LAUNCHER-BAT

cls

:START

if exist dialog.tlk.main goto :INPUTA
if exist dialog.tlk.port goto :INPUTB

:INPUTA
if exist Movies\ObsidianEnt.bik.hood goto :TEMP2
:TEMP
echo Brotherhood of Shadow : Solomon's Revenge is Active!
set temp = 3
goto :INPUT
:TEMP2
echo KotOR1 Active!
set temp = 1
goto :INPUT
:INPUTB
echo KotOR2 Active!
set temp = 2
:INPUT
echo Please select what you want to play?
echo KotOR1 = 1
echo KotOR2 = 2
echo BOSSR  = 3
set /p Choice="Enter your choice: "
echo %Choice%|findstr /r "[^0-9]" && (
  goto :START
)
if %Choice% gtr 3  (
  echo enter a number between 1 and 3
  goto :START
)
if %Choice% lss 1 (
  echo enter a number between 1 and 3
  goto :START
)

if %Choice% == 1 goto :KOTOR1
if %Choice% == 2 goto :KOTOR2
if %Choice% == 3 goto :BOSSR

:KOTOR1

echo Launching KotOR1 in KotOR2!

if exist dialog.tlk.port goto :INPUT4

goto :INPUT1

:KOTOR2

echo Launching KotOR2!

if exist dialog.tlk.main goto :INPUT3

goto :INPUT2

:BOSSR

echo Launching BoSSR!

if exist dialog.tlk.main goto :HOOD1

goto :INPUT6

:HOOD1
if exist Movies\ObsidianEnt.bik.hood goto :HOOD2

goto :INPUT7

:HOOD2
cls
echo Brotherhood of Shadow : Solomon's Revenge is disabled! Please enable it first.
goto :BROTHERHOOD-BAT

:INPUT1
cls
echo KotOR1 is currently enabled.

if exist Movies\ObsidianEnt.bik.hood goto :HOOD4

goto :HOOD3

:HOOD4
cls
echo do you wish to enable Brotherhood?
echo Please select what you want to do?
echo YES = 1
echo NO  = 2
set /p Enable="Enter your choice: "
echo %Enable%|findstr /r "[^0-9]" && (
  goto :HOOD4
)
if %Enable% gtr 2  (
  echo enter a number between 1 and 2
  goto :HOOD4
)
if %Enable% lss 1 (
  echo enter a number between 1 and 2
  goto :HOOD4
)

if %Enable% == 1 goto :YES
if %Enable% == 2 goto :NO

:YES
goto :BROTHERHOOD-BAT
exit
:NO
echo Play Game!
pause
goto :STEAMORDISC
exit

:HOOD3
cls
echo do you wish to disable Brotherhood?
echo Please select what you want to do?
echo YES = 1
echo NO  = 2
set /p Enable="Enter your choice: "
echo %Enable%|findstr /r "[^0-9]" && (
  goto :HOOD3
)
if %Enable% gtr 2  (
  echo enter a number between 1 and 2
  goto :HOOD3
)
if %Enable% lss 1 (
  echo enter a number between 1 and 2
  goto :HOOD3
)

if %Enable% == 1 goto :YES
if %Enable% == 2 goto :NO

:YES
goto :BROTHERHOOD-BAT
:NO
echo Play Game!
pause
goto :STEAMORDISC
exit

:INPUT2
cls
echo KotOR2 is currently enabled. Play Game!
pause
goto :STEAMORDISC
exit

:INPUT3
cls
echo KotOR1 is currently enabled! Please enable KotOR2!
goto :PORT-BAT
:INPUT4
cls
echo KotOR2 is currently enabled! Please enable KotOR1!
goto :PORT-BAT

:INPUT6
cls
echo KotOR2 is currently enabled! therefore Brotherhood is currently disabled! Please enable it.
goto :PORT-BAT

:INPUT7
cls
echo Brotherhood is currently enabled. Play Game!
pause
goto :STEAMORDISC

:STEAMORDISC
if exist steam_api.dll goto :STEAM
goto :DISCORGOG
:STEAM
start "" "steam://rungameid/208580//"
exit
:DISCORGOG
start swkotor2.exe
exit

:END



























:BROTHERHOOD-BAT

@echo off

if exist "dialog.tlk.main" (
  goto :TEST
) else (
  echo KotOR2 is currently active!
  goto :PORT-BAT
)

:TEST

if exist Movies\ObsidianEnt.bik.hood goto :INPUT2

:INPUT1
cls
echo Brotherhood is currently enabled!
goto :INPUT

:INPUT2
cls
echo Brotherhood is currently disabled!
goto :INPUT

:INPUT
echo Please whether you want to enable or disable Brotherhood of Shadow : Solomon's Revenge.
echo Enable Brotherhood = 1
echo Disable Brotherhood = 2
set /p Choice="Enter your choice: "
echo %Choice%|findstr /r "[^0-9]" && (
  goto :INPUT
)
if %Choice% gtr 2  (
  echo enter a number between 1 and 2
  goto :INPUT
)
if %Choice% lss 1 (
  echo enter a number between 1 and 2
  goto :INPUT
)

if %Choice% == 1 goto :ENABLE
if %Choice% == 2 goto :DISABLE

:ENABLE

if exist Movies\ObsidianEnt.bik.port goto :INPUT1

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

Rem ren "Override\k_ptat17af_enter2-hood.ncs" "k_ptat17af_enter2.ncs"
Rem ren "Override\k_ptat17_enter2-hood.ncs" "k_ptat17_enter2.ncs"

Rem ren "Override\k_ptat17af_enter2.ncs" "k_ptat17af_enter2-port.ncs"
Rem ren "Override\k_ptat17_enter2.ncs" "k_ptat17_enter2-port.ncs"

echo Brotherhood Enabled!
pause
goto :END

:DISABLE

if exist Movies\ObsidianEnt.bik.hood goto :INPUT2

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

Rem ren "Override\k_ptat17af_enter2.ncs" "k_ptat17af_enter2-hood.ncs"
Rem ren "Override\k_ptat17_enter2.ncs" "k_ptat17_enter2-hood.ncs"

Rem ren "Override\k_ptat17af_enter2-port.ncs" "k_ptat17af_enter2.ncs"
Rem ren "Override\k_ptat17_enter2-port.ncs" "k_ptat17_enter2.ncs"

echo Brotherhood Disabled!
pause
goto :END
:END
goto :LAUNCHER-BAT

:PORT-BAT

@echo off

setlocal EnableDelayedExpansion

if exist dialog.tlk.main goto :INPUT1
if exist dialog.tlk.port goto :INPUT2

:HOOD
echo Brotherhood of Shadow : Solomon's Revenge is enabled, you must disable it first!
pause
goto :BROTHERHOOD-BAT

:INPUT1
if exist Movies\ObsidianEnt.bik.port goto :HOOD
cls
echo KotOR1 is currently enabled.
goto :INPUT
:INPUT2
cls
echo KotOR2 is currently enabled.
goto :INPUT

:INPUT
echo Please select whether you want to enable KotOR1 or KotOR2.
echo Enable KotOR1 = 1
echo Enable KotOR2 = 2
set /p Choice="Enter your choice: "
echo %Choice%|findstr /r "[^0-9]" && (
  goto :INPUT
)
if %Choice% gtr 2  (
  echo enter a number between 1 and 2
  goto :INPUT
)
if %Choice% lss 1 (
  echo enter a number between 1 and 2
  goto :INPUT
)

if %Choice% == 1 goto :KOTOR1
if %Choice% == 2 goto :KOTOR2

:KOTOR1

if exist dialog.tlk.main goto :INPUT1

ren Movies\ObsidianEnt.bik ObsidianEnt.bik.main

ren dialog.tlk dialog.tlk.main
ren lips\001EBO_loc.mod 001EBO_loc.mod.main
ren Modules\001ebo.mod 001ebo.mod.main
ren StreamMusic\mus_a_503.wav mus_a_503.wav.main
ren StreamMusic\mus_sion.wav mus_sion.wav.main

for /f "delims=|" %%i in (port-file-list.txt) do ren "Override\%%i" "%%i.main"

ren Movies\ObsidianEnt.bik.port ObsidianEnt.bik

ren dialog.tlk.port dialog.tlk
ren lips\001EBO_loc.mod.port 001EBO_loc.mod
ren Modules\001ebo.mod.port 001ebo.mod
ren StreamMusic\mus_a_503.wav.port mus_a_503.wav
ren StreamMusic\mus_sion.wav.port mus_sion.wav

for /f "delims=|" %%i in (port-file-list.txt) do ren "Override\%%i.port" "%%i"

echo KotOR1 Enabled!

pause

goto :LAUNCHER-BAT

goto :END

:KOTOR2

if exist dialog.tlk.port goto :INPUT2

ren Movies\ObsidianEnt.bik ObsidianEnt.bik.port

ren dialog.tlk dialog.tlk.port
ren lips\001EBO_loc.mod 001EBO_loc.mod.port
ren Modules\001ebo.mod 001ebo.mod.port
ren StreamMusic\mus_a_503.wav mus_a_503.wav.port
ren StreamMusic\mus_sion.wav mus_sion.wav.port

for /f "delims=|" %%i in (port-file-list.txt) do ren "Override\%%i" "%%i.port"

ren Movies\ObsidianEnt.bik.main ObsidianEnt.bik

ren dialog.tlk.main dialog.tlk
ren lips\001EBO_loc.mod.main 001EBO_loc.mod
ren Modules\001ebo.mod.main 001ebo.mod
ren StreamMusic\mus_a_503.wav.main mus_a_503.wav
ren StreamMusic\mus_sion.wav.main mus_sion.wav

for /f "delims=|" %%i in (port-file-list.txt) do ren "Override\%%i.main" "%%i"

echo KotOR2 Enabled!

pause

goto :LAUNCHER-BAT

goto :END

:END

pause
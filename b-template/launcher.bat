@echo off

cls

:START

if exist dialog.tlk.main goto :INPUTA
if exist dialog.tlk.port goto :INPUTB

:INPUTA
if exist Movies\ObsidianEnt.bik.hood goto :TEMP2
:TEMP
echo Brotherhood of Shadow : Solomon's Revenge is Active!
goto :INPUT
:TEMP2
echo KotOR1 Active!
goto :INPUT
:INPUTB
echo KotOR2 Active!
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
brotherhood.bat

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
brotherhood.bat
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
brotherhood.bat
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
port.bat
:INPUT4
cls
echo KotOR2 is currently enabled! Please enable KotOR1!
port.bat

:INPUT6
cls
echo KotOR2 is currently enabled! therefore Brotherhood is currently disabled! Please enable it.
port.bat

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
swkotor2.exe
exit

:END
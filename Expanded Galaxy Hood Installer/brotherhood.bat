@echo off

if exist "dialog.tlk.main" (
  goto :TEST
) else (
  echo KotOR2 is currently active!
  port.bat
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
launcher.bat
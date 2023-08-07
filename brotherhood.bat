@echo off

if exist Movies\ObsidianEnt.bik.main echo KotOR1 is currently enabled.
if exist Movies\ObsidianEnt.bik.port echo KotOR2 is currently enabled.
if exist Movies\ObsidianEnt.bik.hood echo Brotherhood is currently disabled!

goto :INPUT

:INPUT1
echo Brotherhood is currently disabled!
goto :INPUT

:INPUT2
echo Brotherhood is currently enabled!
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

if exist Movies\ObsidianEnt.bik.port goto :INPUT2

ren "Movies\ObsidianEnt.bik" "ObsidianEnt.bik.port"

ren "Override\k_pkor_33arenter.ncs" "k_pkor_33arenter.ncs.port"
ren "Override\k_ptat17af_enter.ncs" "k_ptat17af_enter.ncs.port"
ren "Override\k_ptat17_enter.ncs" "k_ptat17_enter.ncs.port"
ren "Override\k_ptat18ac_enter.ncs" "k_ptat18ac_enter.ncs.port"

Rem ren "Override\k_ptat17af_enter2.ncs" "k_ptat17af_enter2-port.ncs"
Rem ren "Override\k_ptat17_enter2.ncs" "k_ptat17_enter2-port.ncs"

ren "Movies\ObsidianEnt.bik.hood" "ObsidianEnt.bik"

ren "Override\k_pkor_33arenter.ncs.hood" "k_pkor_33arenter.ncs"
ren "Override\k_ptat17af_enterncs.hood." "k_ptat17af_enter.ncs"
ren "Override\k_ptat17_enter.ncs.hood" "k_ptat17_enter.ncs"
ren "Override\k_ptat18ac_enter.ncs.hood" "k_ptat18ac_enter.ncs"

Rem ren "Override\k_ptat17af_enter2-hood.ncs" "k_ptat17af_enter2.ncs"
Rem ren "Override\k_ptat17_enter2-hood.ncs" "k_ptat17_enter2.ncs"

echo Brotherhood Enabled!

goto :END

:DISABLE

if exist Movies\ObsidianEnt.bik.hood goto :INPUT1

ren "Movies\ObsidianEnt.bik" "ObsidianEnt.bik.hood"

ren "Override\k_pkor_33arenter.ncs" "k_pkor_33arenter.ncs.hood"
ren "Override\k_ptat17af_enter.ncs" "k_ptat17af_enter.ncs.hood"
ren "Override\k_ptat17_enter.ncs" "k_ptat17_enter.ncs.hood"
ren "Override\k_ptat18ac_enter.ncs" "k_ptat18ac_enter.ncs.hood"

Rem ren "Override\k_ptat17af_enter2.ncs" "k_ptat17af_enter2-hood.ncs"
Rem ren "Override\k_ptat17_enter2.ncs" "k_ptat17_enter2-hood.ncs"

ren "Movies\ObsidianEnt.bik.port" "ObsidianEnt.bik"

ren "Override\k_pkor_33arenter.ncs.port" "k_pkor_33arenter.ncs"
ren "Override\k_ptat17af_enter.ncs.port" "k_ptat17af_enter.ncs"
ren "Override\k_ptat17_enter.ncs.port" "k_ptat17_enter.ncs"
ren "Override\k_ptat18ac_enter.ncs.port" "k_ptat18ac_enter.ncs"

Rem ren "Override\k_ptat17af_enter2-port.ncs" "k_ptat17af_enter2.ncs"
Rem ren "Override\k_ptat17_enter2-port.ncs" "k_ptat17_enter2.ncs"

echo Brotherhood Disabled!

goto :END

:END


pause
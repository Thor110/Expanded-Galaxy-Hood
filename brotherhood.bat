@echo off

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

ren "Movies\ObsidianEnt.bik" "ObsidianEnt01.bik"

ren "Override\k_pkor_33arenter.ncs" "k_pkor_33arenter-port.ncs"
ren "Override\k_ptat17af_enter.ncs" "k_ptat17af_enter-port.ncs"
Rem ren "Override\k_ptat17af_enter2.ncs" "k_ptat17af_enter2-port.ncs"
ren "Override\k_ptat17_enter.ncs" "k_ptat17_enter-port.ncs"
Rem ren "Override\k_ptat17_enter2.ncs" "k_ptat17_enter2-port.ncs"
ren "Override\k_ptat18ac_enter.ncs" "k_ptat18ac_enter-port.ncs"

ren "Movies\ObsidianEntBH.bik" "ObsidianEnt.bik"

ren "Override\k_pkor_33arenter-hood.ncs" "k_pkor_33arenter.ncs"
ren "Override\k_ptat17af_enter-hood.ncs" "k_ptat17af_enter.ncs"
Rem ren "Override\k_ptat17af_enter2-hood.ncs" "k_ptat17af_enter2.ncs"
ren "Override\k_ptat17_enter-hood.ncs" "k_ptat17_enter.ncs"
Rem ren "Override\k_ptat17_enter2-hood.ncs" "k_ptat17_enter2.ncs"
ren "Override\k_ptat18ac_enter-hood.ncs" "k_ptat18ac_enter.ncs"

echo Brotherhood Enabled!

goto :END

:DISABLE

ren "Movies\ObsidianEnt.bik" "ObsidianEntBH.bik"

ren "Override\k_pkor_33arenter.ncs" "k_pkor_33arenter-hood.ncs"
ren "Override\k_ptat17af_enter.ncs" "k_ptat17af_enter-hood.ncs"
Rem ren "Override\k_ptat17af_enter2.ncs" "k_ptat17af_enter2-hood.ncs"
ren "Override\k_ptat17_enter.ncs" "k_ptat17_enter-hood.ncs"
Rem ren "Override\k_ptat17_enter2.ncs" "k_ptat17_enter2-hood.ncs"
ren "Override\k_ptat18ac_enter.ncs" "k_ptat18ac_enter-hood.ncs"

ren "Movies\ObsidianEnt01.bik" "ObsidianEnt.bik"

ren "Override\k_pkor_33arenter-port.ncs" "k_pkor_33arenter.ncs"
ren "Override\k_ptat17af_enter-port.ncs" "k_ptat17af_enter.ncs"
Rem ren "Override\k_ptat17af_enter2-port.ncs" "k_ptat17af_enter2.ncs"
ren "Override\k_ptat17_enter-port.ncs" "k_ptat17_enter.ncs"
Rem ren "Override\k_ptat17_enter2-port.ncs" "k_ptat17_enter2.ncs"
ren "Override\k_ptat18ac_enter-port.ncs" "k_ptat18ac_enter.ncs"

echo Brotherhood Disabled!

goto :END

:END


pause
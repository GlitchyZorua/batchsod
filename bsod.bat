@echo off
IF "%1"=="-rsod" GOTO rsod
IF "%1"=="/rsod" GOTO rsod
IF "%1"=="/bsod" GOTO crash
IF "%1"=="-bsod" GOTO crash
IF "%1"=="-nocolor" GOTO nocolor
IF "%1"=="/nocolor" GOTO nocolor
IF "%1"=="-?" GOTO help
IF "%1"=="/?" GOTO help
IF "%1"=="-v" GOTO version
IF "%1"=="/v" GOTO version
IF "%1"=="-about" GOTO about
IF "%1"=="/about" GOTO about
goto crash



:help
echo bsod ^<[-pramerater]^>
echo List of prameraters for batget
echo You can use - or / for arguments.
echo For example: -test or /test.
echo ===================================
echo -bsod 
echo     Blue screen of death. the orginal
echo -rsod
echo     Red Screen of death.
echo -nocolor
echo     No color. Useful for the cmd color command.
echo -about
echo     credits
echo -v
echo     Gets the version id.
echo -?
echo     Shows the list of arguments
echo ===================================
exit /b


:version
echo v0.0.2
exit /b

:about
echo Created by GlitchyZorua
echo Github: https://github.com/GlitchyZorua
exit /b

:crash
cls
color 17
echo A problem has been detected and Windows has been shut down to prevent damage
echo to your computer.
echo.
echo The problem seems to be caused by the following file: BSOD.BAT
echo.
echo PAGE_FAULT_IN_NONPAGED_AREA
echo.
echo If this is the first time you've seen this stop error screen,
echo restart your computer. If this screen appears again, follow
echo these steps:
echo.
echo Check to make sure any new hardware or software is properly installed.
echo If this is a new installation, ask your hardware or software manufacturer
echo for any Windows updates you might need.
echo.
echo If problems continue, disable or remove any newly installed hardware
echo or software. Disable BIOS memory options such as caching or shadowing.
echo If you need to use Safe Mode to remove or disable components, restart
echo your computer, press F8 to select Advanced Startup Options, and then
echo select Safe Mode.
echo.
echo Technical information:
echo.
echo *** STOP: 0x00000050 (0xFD3094C2,0x00000001,0xFBFE7617,0x00000000)
echo.
echo.
echo *** SPCMDCON.SYS - Address FBFE7617 base at FBFE5000, DateStamp 3d6dd67c
pause >nul
exit

:rsod
cls
color 47
echo A problem has been detected and Windows has been shut down to prevent damage
echo to your computer.
echo.
echo The problem seems to be caused by the following file: BSOD.BAT
echo.
echo PAGE_FAULT_IN_NONPAGED_AREA
echo.
echo If this is the first time you've seen this stop error screen,
echo restart your computer. If this screen appears again, follow
echo these steps:
echo.
echo Check to make sure any new hardware or software is properly installed.
echo If this is a new installation, ask your hardware or software manufacturer
echo for any Windows updates you might need.
echo.
echo If problems continue, disable or remove any newly installed hardware
echo or software. Disable BIOS memory options such as caching or shadowing.
echo If you need to use Safe Mode to remove or disable components, restart
echo your computer, press F8 to select Advanced Startup Options, and then
echo select Safe Mode.
echo.
echo Technical information:
echo.
echo *** STOP: 0x00000050 (0xFD3094C2,0x00000001,0xFBFE7617,0x00000000)
echo.
echo.
echo *** SPCMDCON.SYS - Address FBFE7617 base at FBFE5000, DateStamp 3d6dd67c
pause >nul
exit

:nocolor
cls
echo A problem has been detected and Windows has been shut down to prevent damage
echo to your computer.
echo.
echo The problem seems to be caused by the following file: BSOD.BAT
echo.
echo PAGE_FAULT_IN_NONPAGED_AREA
echo.
echo If this is the first time you've seen this stop error screen,
echo restart your computer. If this screen appears again, follow
echo these steps:
echo.
echo Check to make sure any new hardware or software is properly installed.
echo If this is a new installation, ask your hardware or software manufacturer
echo for any Windows updates you might need.
echo.
echo If problems continue, disable or remove any newly installed hardware
echo or software. Disable BIOS memory options such as caching or shadowing.
echo If you need to use Safe Mode to remove or disable components, restart
echo your computer, press F8 to select Advanced Startup Options, and then
echo select Safe Mode.
echo.
echo Technical information:
echo.
echo *** STOP: 0x00000050 (0xFD3094C2,0x00000001,0xFBFE7617,0x00000000)
echo.
echo.
echo *** SPCMDCON.SYS - Address FBFE7617 base at FBFE5000, DateStamp 3d6dd67c
pause >nul
exit

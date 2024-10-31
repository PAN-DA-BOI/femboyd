@echo off
setlocal enabledelayedexpansion

echo ^|___________________________________________________________________________________________________________________________________________^|
echo ^| ##    ##  #######  ##     ##      ######    #######  ########     ######## ######## ##     ## ########   #######  ##    ## ###  ########  ^|
echo ^|  ##  ##  ##     ## ##     ##     ##    ##  ##     ##    ##        ##       ##       ###   ### ##     ## ##     ##  ##  ##  ###  ##     ## ^|
echo ^|   ####   ##     ## ##     ##     ##        ##     ##    ##        ##       ##       #### #### ##     ## ##     ##   ####     #  ##     ## ^|
echo ^|    ##    ##     ## ##     ##     ##   #### ##     ##    ##        ######   ######   ## ### ## ########  ##     ##    ##         ##     ## ^|
echo ^|    ##    ##     ## ##     ##     ##    ##  ##     ##    ##        ##       ##       ##     ## ##     ## ##     ##    ##         ##     ## ^|
echo ^|    ##    ##     ## ##     ##     ##    ##  ##     ##    ##        ##       ##       ##     ## ##     ## ##     ##    ##         ##     ## ^|
echo ^|    ##     #######   #######       ######    #######     ##        ##       ######## ##     ## ########   #######     ##         ########  ^|
echo ^|___________________________________________________________________________________________________________________________________________^|
echo.
echo This is your declaration of defeat, womp womp.
echo Your server has a vulnerability.
echo.
echo To remove this file type 'del femboyd.bat' and remove it from the auto start by running 'schtasks /delete /tn "femboyd"'

set colors=07 04 06 02 03 05 01
set index=0

:loop
for /f "tokens=%index%" %%a in ("%colors%") do set currentColor=%%a
color %currentColor%
set /a "index=(index+1)%%7"
timeout /t 1 /nobreak >nul
goto loop

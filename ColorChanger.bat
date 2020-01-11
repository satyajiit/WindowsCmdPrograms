title COLOR CHANGER
echo off
cls
set n=0
:re
set /a n=%n%+1
timeout /t 1 >nul
color %n%e
if "%n%"=="9" set /a n=0
goto re

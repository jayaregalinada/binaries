@echo off
title Add Hosts

set url=%1
set ip=%2

IF "%1"=="" goto empty
IF "%2"=="" (
    SET "ip=127.0.0.1"
)

echo %ip% %url%
echo.%ip%      %url% >> %WINDIR%\System32\drivers\etc\hosts
goto commonexit

:empty
echo "Usage: addhosts {URL} {IP [127.0.0.1]}"
exit /b 1


:commonexit
pause





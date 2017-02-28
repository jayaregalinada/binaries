@echo off
title Add Hosts

set arg1=%1
set arg2=%2

IF "%1"=="" goto empty
IF "%2"=="" goto empty

echo %arg1% %arg2%
echo %arg1%      %arg2% >> %WINDIR%\System32\drivers\etc\hosts
goto commonexit

:empty
echo "Usage: addhosts {IP} {URL}"
exit /b 1


:commonexit
pause





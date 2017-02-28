@echo off
title Add hosts


set /p ip=Enter IP:
set /p url=Enter URL:

echo %ip% : %url%
echo %ip%    %url% >> %WINDIR%\System32\drivers\etc\hosts
goto commonexit


:commonexit
pause

@echo off

cd %USERPROFILE%\Homestead

vagrant provision && vagrant halt && vagrant up


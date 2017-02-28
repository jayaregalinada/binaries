@echo off

ipconfig /release
timeout 5
ipconfig /renew
echo "YEHEY!!!"

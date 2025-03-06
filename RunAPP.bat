@echo off
cd /d "%~dp0"

echo Starting PHP web server...
start /min php -S 192.168.0.148:80

echo Starting FTP server...
start /min python APPCODE.py

echo Server started! Access the upload page at: http://192.168.0.148
pause

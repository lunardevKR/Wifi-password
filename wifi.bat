netsh wlan show profiles
pause
cls
set /p wifiname=비밀번호:
netsh wlan show profiles %wifiname% key=clear
pause
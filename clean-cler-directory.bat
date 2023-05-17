@echo off
setlocal

set "TargetFolder=C:\Pfad\zum\Zielordner"

echo Lösche leere Ordner in %TargetFolder%...

for /f "delims=" %%i in ('dir "%TargetFolder%" /ad /s /b ^| sort /r') do (
  rd "%%i" 2>nul
)

echo Fertig! Alle leeren Ordner wurden gelöscht.

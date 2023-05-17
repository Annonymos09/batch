@echo off
setlocal

set "OutputFile=InstalledPrograms.txt"
echo Erstelle Liste der installierten Programme...

wmic product get name, version > "%OutputFile%"

echo Fertig! Die Liste wurde im Datei %OutputFile% gespeichert.

@ECHO OFF
:: set batch file script path as default Path
CD   /d C:\Users\%username%\Downloads
ECHO
==================================================================================
==========================

				Echo installing Everything in current folder...
:: The following comand execute all files in folders and and subfolders silently, one at a time and in order
				For /r "." %%a in (*.exe) do "%%~fa" -s

				ECHO complete
				ECHO Remember to reboot if needed
				ECHO Monitor Task Manager Process to ensure
installations complete
				TIMEOUT 120
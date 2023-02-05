@echo off

taskkill /f /im Teams.exe

start /b /wait /min C:\Users\konra\AppData\Local\Microsoft\Teams\Update.exe --processStart "Teams.exe"

cmd /c
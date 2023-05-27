
@echo off

for /f "delims=" %%a in ('call readini.bat /s OutputVar /i pcname "C:\Users\Administrator\Desktop\iot\setnb.ini"') do (
    set val=%%a
)


set name=%val%

wmic.exe ComputerSystem Where Name="%ComputerName%" Rename Name="%name%"

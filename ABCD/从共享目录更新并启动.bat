@echo off
set myDir=%~dp0
set file=%myDir%setting.ini
set name=����Ŀ¼
for /f "tokens=1,2* delims==" %%i in (%file%) do (
	if "%%i"=="%name%" set wlmbDir=%%j
)
if defined wlmbDir (
echo "%wlmbDir%"
echo "%myDir%"
rem �����ļ�
xcopy /y/c/j/d "%wlmbDir%" "%myDir%"
xcopy /y/c/j/d "%wlmbDir%\res" "%myDir%res\"

)
rem ����
start /d "%myDir%" abcd.exe
pause

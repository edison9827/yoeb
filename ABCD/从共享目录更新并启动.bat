@echo off
set myDir=%~dp0
set file=%myDir%setting.ini
set name=更新目录
for /f "tokens=1,2* delims==" %%i in (%file%) do (
	if "%%i"=="%name%" set wlmbDir=%%j
)
if defined wlmbDir (
echo "%wlmbDir%"
echo "%myDir%"
rem 更新文件
xcopy /y/c/j/d "%wlmbDir%" "%myDir%"
xcopy /y/c/j/d "%wlmbDir%\res" "%myDir%res\"

)
rem 启动
start /d "%myDir%" abcd.exe
pause

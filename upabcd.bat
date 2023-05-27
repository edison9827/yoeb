PUSHD %~DP0 & cd /d "%~dp0"
%1 %2
mshta vbscript:createobject("shell.application").shellexecute("%~s0","goto :runas","","runas",1)(window.close)&goto :eof
:runas

xcopy  /D/K/E/Y/C/I/H "C:\Users\Administrator\Desktop\yoeb-main\ABCD" "C:\Users\Administrator\Desktop\ABCD"

start "" "C:\Users\Administrator\Desktop\\ABCD\ABCD.exe"

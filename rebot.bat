reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoViewContextMenu" /d 1 /t REG_DWORD /f

start "" "C:\Users\Administrator\Desktop\yoeb-main\rebot.exe"
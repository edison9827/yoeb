del *.deps.json
"C:\Program Files (x86)\Microsoft SDKs\ClickOnce\SignTool\signtool.exe" sign /n aianlinb /fd sha256 /td sha256 /tr http://timestamp.digicert.com *.exe
"C:\Program Files (x86)\Microsoft SDKs\ClickOnce\SignTool\signtool.exe" sign /n aianlinb /fd sha256 /td sha256 /tr http://timestamp.digicert.com *.dll
copy ..\Release\oo2core_9_win64_signed.dll oo2core_9_win64.dll
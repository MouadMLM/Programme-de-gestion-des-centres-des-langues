@echo off
reg add "HKCU\Software\Microsoft\Office\16.0\Excel\Security" /v VBAWarnings /t REG_DWORD /d 1 /f
echo Macros Enabled (Notification for signed macros only)


@echo Off

Set mypath=%~dp0screen_wake.ps1

powershell -ExecutionPolicy Bypass -File %mypath%

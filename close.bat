@echo off
REM Close existing Fortnite and related processes

taskkill /F /IM FortniteClient-Win64-Shipping.exe >nul 2>&1
taskkill /F /IM FortniteClient-Win64-Shipping_EAC.exe >nul 2>&1
taskkill /F /IM FortniteClient-Win64-Shipping_BE.exe >nul 2>&1
taskkill /F /IM FortniteLauncher.exe >nul 2>&1
taskkill /F /IM EasyAntiCheat.exe >nul 2>&1
taskkill /F /IM BEService.exe >nul 2>&1
taskkill /F /IM BattlEye.exe >nul 2>&1
taskkill /F /IM EpicGamesLauncher.exe >nul 2>&1

REM Wait a moment to ensure processes are fully closed
timeout /t 2 /nobreak >nul

exit
��
::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFDhGTQeJKH6pRp0Z4ebw6ua7hkIKWu4weYvI5punEKBbuwyqfJUitg==
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZkgaHErSXA==
::ZQ05rAF9IBncCkqN+0xwdVsFAlfMbSXqZg==
::ZQ05rAF9IAHYFVzEqQIZGyEZbQCUPWW5A7FRwOn45KezrUIRNA==
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDC2xBiaeA6NRwdvBosuvli0=
::cRolqwZ3JBvQF1fEqQIYKRhfAS2xBiaJB6MZpcz6++vn
::dhA7uBVwLU+EWHC3zg8YKRhfSRbPG3m1E6V8
::YQ03rBFzNR3SWATE11AxKxBbHl3aXA==
::dhAmsQZ3MwfNWATE11AxKxBbHl3afCPoVudOoYg=
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFDhGTQeJKH6pRp0Z4ebw6ua7hkIKWu4weYvI5p29Gq0y7lPle5Uo0jdymcgHQS9XcR7laxcxyQ==
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
��

@echo off
title ISZ-Advanced-Hack-Tool.bat - Cracko298 - ISZ-Hacker-Group
color 17
cls
echo.
echo Welcome to the ISZ-Advanced-Hack-Tool (Created By: Cracko298)
echo.
echo This script will attempt to close "Steam.exe" (So it can inject the hacked Save-Data).
echo.
echo If you would like to backup your Save-Data it'll give you an option to do so.
echo.
echo Also. This new updated version only works on "Windows 8/8.1" and "Windows 10/11".
sleep 6
TASKKILL /IM steam.exe /T /F
cls
echo.
echo Cool! Seems like Steam.exe was closed successfully.
:menu1
echo.
echo 1 = Hack Slot 1 Multiplayer Save-Data.
echo 2 = Hack Slot 1 Singleplayer Save-Data.
echo.
echo 0 = Backup Current Save-Data (You can inject the backup with The Wobbly Tooth Save Manager on GitHub).
echo 9 = Exit The Application.
echo.
:choice1
set /P c=What Option(s) Would you Like to Select?: 
if /I "%c%" EQU "1" goto :1
if /I "%c%" EQU "2" goto :2
if /I "%c%" EQU "0" goto :0
if /I "%c%" EQU "9" goto :exit
goto :choice1
goto :menu0



:: menu0 is a debug interface to see if the code is working and/if their are any bugs in the code.
:menu0
echo.
echo Fixed this bug. And alot more. You're welcome. (Please Wait while the application restarts...)
echo.
sleep 2
cls
goto :menu1

:0 
cls
echo.
echo Wait while the Script checks some Meta-Data....
sleep 1.5

:backup_check

if exist ISZ_backup (
  goto :goodfolder
) else (
  goto :nofolder
)

:nofolder
MKDIR ISZ_backup
goto :goodfolder
:goodfolder
cls
echo.
robocopy "C:\Users\%USERNAME%\AppData\Local\ISZ\Saved\SaveGames" "%CD%\ISZ_backup" /E
echo.
echo Looks like everything is now backed up.
echo.
echo Your backups from this application are located in "%CD%\ISZ_backup"
echo.
sleep 5
cls
goto :menu1

:2
cls
echo.
xcopy /y "%CD%\_iszmeta\259c2a8edb92359a.sav" "C:\Users\%USERNAME%\AppData\Local\ISZ\Saved\SaveGames"
echo.
sleep 2
cls
goto :menu1

:1
cls
echo.
xcopy /y "%CD%\_iszmeta\eae0a2720ecc1c11.sav" "C:\Users\%USERNAME%\AppData\Local\ISZ\Saved\SaveGames"
echo.
sleep 2
cls
goto :menu1










:exit
cls
echo.
sleep 2.5
exit
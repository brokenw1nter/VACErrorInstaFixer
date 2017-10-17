@echo off
title VAC Error Auto Fixer - Written by TimDaHacka
echo What's that? Another VAC? Well let's fix that! x3
pause

rem Force kills all Steam processes
rem May give some error on killing steamwebhelper.exe but it is fine
echo Processes Status -
taskkill /F /IM Steam.exe
taskkill /F /IM SteamService.exe
taskkill /F /IM steamwebhelper.exe

rem Deletes the Steam.dll, SteamUI.dll, and clientregistry.blob
rem May give some error on deleting clientregistry.blob but it is fine
echo Deletion Status -
cd "C:\Program Files (x86)\Steam"
del Steam.dll
del SteamUI.dll
del clientregistry.blob

rem Runs steamservice.exe
cd "C:\Program Files (x86)\Steam\bin"
start steamservice.exe

rem Runs Steam.exe
cd "C:\Program Files (x86)\Steam"
start Steam.exe
pause
cls

rem Final instructions on what to do to complete the VAC Error fix
echo Don't forget to verify the integrity of the game files!
echo Step 1: Open your Steam Library
echo Step 2: Right click on the game you are getting the error in
echo Step 3: Click on "Properties" and a new window should open up
echo Step 4: In the window click on the "Local Files" tab
echo Step 5: Click on "Verify Integrity of Game Files..."
echo Step 6: Launch the game and never see the VAC Error again!
echo Step 7: Good luck in your game and have a ton of fun!
pause
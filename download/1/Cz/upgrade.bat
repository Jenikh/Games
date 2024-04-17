@echo off
doskey end=exit
if not exist %1\ ( exit )
color 47
echo ======================================
echo Upgrading game
echo PLEASE DO NOT CLOSE THIS WINDOW
echo ======================================
timeout /t 10 /nobreak >nul
copy game.bat %1\ >nul
cd %1
color
cls
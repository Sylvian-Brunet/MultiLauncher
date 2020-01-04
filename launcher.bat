@echo off
title POE/POB/TradeMacro Launcher

echo Multi Launcher V1.0 for POE
echo Created by Sylvian Brunet
echo Inspired by "https://perishablepress.com/" tutorials
echo.
timeout 1 > NUL
echo =============================================
timeout 1 > NUL
echo Starting Process ..
echo.
timeout 1 > NUL

echo|set /p="Searching for Path Of Exile ShortCut .."
if exist "PathOfExile.lnk" (
    echo  find!
    echo Path of Exile launch in progress ...
    start PathOfExile
) else (
    echo  not find!
    pause
)
echo.

echo|set /p="Searching for Path Of Building ShortCut .."
if exist "PathOfBuilding.lnk" (
    echo  find!
    echo Path of Building launch in progress ...
    start PathOfBuilding
) else (
    echo  not find!
    pause
)
echo.

echo|set /p="Searching for TradeMacro ShortCut .."
if exist "TradeMacro.lnk" (
    echo  find!
    echo TradeMacro launch in progress ...
    start TradeMacro
) else (
    echo  not find!
    pause
)
echo.
timeout 1 > NUL
echo Ending Process ..
timeout 1 > NUL
echo =============================================
timeout 1 > NUL
exit
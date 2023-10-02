@echo off



title Goblin Serialchecker
echo.
color 90
echo.
color 90 
:start
color 6  
cls      

chcp 65001  >nul
echo.
echo      d888b   .d88b.  d8888b. db      d888888b d8b   db   .d8888. d8888b.  .d88b.   .d88b.  d88888b d88888b d8888b.
echo     88' Y8b .8P  Y8. 88  `8D 88        `88'   888o  88   88'  YP 88  `8D .8P  Y8. .8P  Y8. 88'     88'     88  `8D
echo     88      88    88 88oooY' 88         88    88V8o 88   `8bo.   88oodD' 88    88 88    88 88ooo   88ooooo 88oobY'
echo     88  ooo 88    88 88~~~b. 88         88    88 V8o88     `Y8b. 88~~~   88    88 88    88 88~~~   88~~~~~ 88`8b  
echo     88. ~8~ `8b  d8' 88   8D 88booo.   .88.   88  V888   db   8D 88      `8b  d8' `8b  d8' 88      88.     88 `88.
echo      Y888P   `Y88P'  Y8888P' Y88888P Y888888P VP   V8P   `8888Y' 88       `Y88P'   `Y88P'  YP      Y88888P 88   YD
echo.
echo.
echo.


echo [90m**************************[97m
echo.
echo [95m     Disk(s) Serials
echo.
echo [90m**************************[97m
wmic diskdrive get serialnumber

echo.
echo [90m**************************[97m
echo.
echo [91m       Motherboard
echo.
echo [90m**************************[97m
wmic baseboard get serialnumber
echo.



echo [90m**************************[97m
echo.
echo [94m           MAC
echo.
echo [90m**************************[97m
getmac
echo [97m************************************************************************[97m
echo.
echo.

pause>nul
goto:a

@echo off
echo.
echo.
echo Press any key to make backup of existing game file.
echo.
echo Press Ctrl+C if you need to terminate this process.
echo.
@echo on
@echo off 
pause

copy ..\..\Assets\gfx\monsters.png ..\..\Assets\gfx\monsters.bak

@echo off
echo.
echo.
echo Press any key to replace backed-up game file with Goombanistan file.
echo.
echo Press Ctrl+C if you need to terminate this process.
echo.
@echo on
@echo off 
pause

copy wrongtown_goombanistan\assets\gfx\monsters.png ..\..\Assets\gfx\monsters.png
pause
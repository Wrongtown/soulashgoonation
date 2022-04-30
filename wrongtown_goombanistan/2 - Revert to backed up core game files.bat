@echo off
echo.
echo.
echo Press any key to remove Goombanistan assets and restore existing core game files.
echo.
echo Press Ctrl+C if you need to terminate this process.
echo.
@echo on
@echo off 
pause

copy ..\..\..\Assets\gfx\monsters.bak ..\..\..\Assets\gfx\monsters.png
copy ..\core_gfx\assets\gfx\Untitled-1.bak ..\core_gfx\assets\gfx\Untitled-1.png
pause
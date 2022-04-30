@echo off
echo.
echo.
echo Press any key to make backup of existing game files.
echo.
echo Press Ctrl+C if you need to terminate this process.
echo.
@echo on
@echo off 
pause

copy ..\..\..\Assets\gfx\monsters.png ..\..\..\Assets\gfx\monsters.bak
copy ..\core_gfx\assets\gfx\Untitled-1.png ..\core_gfx\assets\gfx\Untitled-1.bak

@echo off
echo.
echo.
echo Press any key to replace backed-up game file with Goombanistan files.
echo.
echo Press Ctrl+C if you need to terminate this process.
echo.
@echo on
@echo off 
pause

copy assets\gfx\monsters.png ..\..\..\Assets\gfx\monsters.png
copy assets\gfx\Untitled-1.png ..\core_gfx\assets\gfx\Untitled-1.png
pause
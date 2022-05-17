@echo off
echo.
echo.
echo Press any key to make backup of existing Goombanistan game file in preparation for SHARP CHEDDAR MODE.
echo.
echo PLEASE NOTE: You will need to start a new game before these changes take effect. Saves from SHARP CHEDDAR MODE and normal Goombanistanian saves may be incompatible.
echo.
echo Press Ctrl+C if you need to terminate this process.
echo.
@echo on
@echo off 
pause

copy ..\wrongtown_goombanistan\character.json ..\wrongtown_goombanistan\character.json.bak

@echo off
echo.
echo.
echo Press any key to replace backed-up game file with SHARP CHEDDAR MODE file.
echo.
echo PLEASE NOTE: You will need to start a new game before these changes take effect. Saves from SHARP CHEDDAR MODE and normal Goombanistanian saves may be incompatible.
echo.
echo Press Ctrl+C if you need to terminate this process.
echo.
@echo on
@echo off 
pause

copy ..\wrongtown_goombanistan\sharpCheddar.json ..\wrongtown_goombanistan\character.json
pause
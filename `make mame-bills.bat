
@echo off

SET CONFIG_ARCHITECTURE=x64

call R:\compile\msys64\win32\env.bat

cd R:\compile\mame\bills

make -j5 REGENIE=1 TOOLS=0 SYMBOLS=0

pause

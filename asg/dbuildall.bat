@echo off
    for /R "..\src" %%f in (*.c) do (
	echo "------------------------------START---------------------------------------"
    echo %%~nf
	C:\dignus\bin\DCC -DHOST_MVS -I. -fwarn_disable=2356,2357,2405,2610,2011,2282,2284,1130 -fc11 -fextended_variadic_macros -fanonstruct -march=z7 -mlp64  -DSYSC=1 -frent  -IC:\dignus\include -fpreinclude=sysc.h -flisting=../asg/clst/%%~nf.clst -o../asg/asm/%%~nf.asm %%~f
	C:\dignus\bin\DASM "-LC:\DIGNUS\MACLIB\&m" -oc:../asg/obj/%%~nf.obj ../asg/asm/%%~nf.asm
	echo "-------------------------------END----------------------------------------"
)
pause
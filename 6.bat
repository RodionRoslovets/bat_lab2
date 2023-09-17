@ECHO OFF

SET /A n=%1
SET /A f=%1

IF %1 LEQ 0 GOTO ErrorExit
IF %1 GEQ 50 GOTO ErrorExit

:BegLoop
SET /A n = n-1
SET /A f = f*n

IF %n% == 1 GOTO Exit
GOTO BegLoop

:Exit
ECHO %1 != %f%
Exit /b

:ErrorExit
ECHO not correnct parameter
Exit /b
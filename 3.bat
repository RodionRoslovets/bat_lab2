@ECHO OFF

SET /A result = 0

FOR /R %1 %%f IN (.) DO SET /A kol = kol + 1

ECHO number of subdirectories: %kol%
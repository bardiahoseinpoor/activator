@echo off
echo while adding the key please dont close this window
:a
color 1
set yu=%random%-%random%-%random%-%random%
echo %yu%
title %yu%
set yu=%yu:2=w%
echo latest key:(%yu%)
title %yu%
timeout /t 0 /nobreak > nul
set yu=%yu:4=I%
echo latest key:(%yu%)
title %yu%
timeout /t 0 /nobreak > nul
set yu=%yu:3=t%
echo latest key:(%yu%)
title %yu%
color 2
timeout /t 0 /nobreak > nul
set yu=%yu:5=lk%
echo latest key:(%yu%)
timeout /t 0 /nobreak > nul
echo %yu%
title %yu%
timeout /t 0 /nobreak > nul
set yu=%yu:6=M%
echo latest key:(%yu%)
timeout /t 0 /nobreak > nul
echo %yu%
title %yu%
timeout /t 0 /nobreak > nul
set yu=%yu:7=h%
echo latest key:(%yu%)
timeout /t 0 /nobreak > nul
echo %yu%
title %yu%
echo updating(latest key:%yu%)
timeout /t 0 /nobreak > nul
echo key found...
timeout /t 0 /nobreak > nul
echo updating...
timeout /t 1 /nobreak > nul
cls
goto :a
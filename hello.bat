@echo off
ECHO Este es mi primer script
ECHO Quieres una taza de chocolate?
ECHO pulsa S para si
ECHO pulsa N para no
CHOICE /c SN /m "Si o No"
CLS
ECHO ventana vacia
ECHO %TIME%
ECHO %DATE%
calendar
pause


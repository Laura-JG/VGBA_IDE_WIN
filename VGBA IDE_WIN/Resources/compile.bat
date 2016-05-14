make clean && make

@if "%1"=="run" FOR /F %%x IN ('dir /b *.gba') DO vba.exe %%x


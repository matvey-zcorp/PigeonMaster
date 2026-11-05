@echo off
echo Building...
g++ main.cpp -o app.exe -Iinclude -Llib -lSDL3 -mwindows
g++ main.cpp -o debug.exe -Iinclude -Llib -lSDL3
echo Builded!
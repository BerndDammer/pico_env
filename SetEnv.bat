rem echo %~dp0
rem echo %~dp1
rem echo %~d0
rem echo %~f0

set PICO_ROOT=%~dp0


set P=%PICO_ROOT%bin\cmake\bin
set PATH=%P%;%PATH%

rem set P=%PICO_ROOT%bin\nmake
rem set PATH=%P%;%PATH%

echo  --------------------------------   maker
rem set P=%PICO_ROOT%bin\ninja
rem set PATH=%P%;%PATH%

set P=%PICO_ROOT%bin\make
set PATH=%P%;%PATH%


echo  ---------------------------- compiler
set P=%PICO_ROOT%bin\msys2
set PATH=%P%;%PATH%

set P=%PICO_ROOT%bin\msys2\mingw64\bin
set PATH=%P%;%PATH%

rem set P=%PICO_ROOT%bin\gcc\bin
rem PATH=%P%;%PATH%

rem set P=%PICO_ROOT%bin\gcc\mingw32\bin
rem set PATH=%P%;%PATH%

rem set P=%PICO_ROOT%bin\gcc\msys\1.0\bin
rem set PATH=%P%;%PATH%
echo ----------------------------------------------------

set P=%PICO_ROOT%bin\gcc-arm-none-eabi\bin
set PATH=%P%;%PATH%

set P=%PICO_ROOT%bin\python
set PATH=%P%;%PATH%

set P=%PICO_ROOT%bin\git\bin
set PATH=%P%;%PATH%

set P=%PICO_ROOT%bin\git
set PATH=%P%;%PATH%

set P=%PICO_ROOT%vscode\bin
set PATH=%P%;%PATH%


set PICO_SDK_PATH=%PICO_ROOT%pico-sdk
set CMAKE_MAKE_PROGRAM=make


rem set
rem pause


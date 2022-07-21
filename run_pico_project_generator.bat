call get_pico_root.bat

set P=%PICO_ROOT%bin\cmake\bin
set PATH=%P%;%PATH%

set P=%PICO_ROOT%bin\make
set PATH=%P%;%PATH%

set P=%PICO_ROOT%bin\gcc\bin
set PATH=%P%;%PATH%

set P=%PICO_ROOT%bin\gcc\arm-none-eabi\bin
set PATH=%P%;%PATH%

set P=%PICO_ROOT%bin\python
set PATH=%P%;%PATH%

set P=%PICO_ROOT%bin\python\Scripts
set PATH=%P%;%PATH%

set PICO_SDK_PATH=%PICO_ROOT%pico-sdk

set CMAKE_MAKE_PROGRAM=make

rem set
rem pause

cd ews_pico
-
python ..\pico-project-generator\pico_project.py --gui
pause

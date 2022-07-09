set P=d:\RaspberryPiPico\bin\cmake\bin
set PATH=%P%;%PATH%

set P=d:\RaspberryPiPico\bin\nmake
set PATH=%P%;%PATH%

set P=d:\RaspberryPiPico\bin\gcc\bin
set PATH=%P%;%PATH%

set P=d:\RaspberryPiPico\bin\gcc\arm-none-eabi\bin
set PATH=%P%;%PATH%

set P=d:\RaspberryPiPico
set PICO_SDK_PATH=%P%\pico-sdk

rem set CMAKE_MAKE_PROGRAM=Eclipse CDT4 - Unix Makefiles
set CMAKE_MAKE_PROGRAM=make

rem cd pico-project-generator
rem cd pico-project-generator

set
pause

rem cd ppg_test
cd ews_pico

d:\RaspberryPiPico\bin\python\python d:\RaspberryPiPico\pico-project-generator\pico_project.py --gui
pause

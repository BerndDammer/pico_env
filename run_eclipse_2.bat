rem set P=d:\RaspberryPiPico\bin\cmake\bin
rem set PATH=%P%;%PATH%

set P=c:\pico\bin\gcc\bin
set PATH=%P%;%PATH%

set P=c:\pico\bin\gcc\arm-none-eabi\bin
set PATH=%P%;%PATH%

set P=c:\pico
set PICO_SDK_PATH=%P%\pico-sdk

rem set CMAKE_MAKE_PROGRAM=make

rem set
rem pause

start bin\cdt\eclipse -data ews_pico
rem pause

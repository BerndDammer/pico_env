set P=d:\RaspberryPiPico\bin\cmake\bin
set PATH=%P%;%PATH%

set P=d:\RaspberryPiPico\bin\gcc\bin
set PATH=%P%;%PATH%

set P=d:\RaspberryPiPico\bin\gcc\arm-none-eabi\bin
set PATH=%P%;%PATH%

set P=d:\RaspberryPiPico
set PICO_SDK_PATH=%P%\pico-sdk

set CMAKE_MAKE_PROGRAM=make

rem set
rem pause

start bin\cdt\eclipse -data ews_pico
rem pause
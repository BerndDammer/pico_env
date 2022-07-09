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

cd pico_convert

cmake -G"Eclipse CDT4 - Unix Makefiles" -D CMAKE_BUILD_TYPE=Debug ../pico-examples
pause "ijfgiojoi"
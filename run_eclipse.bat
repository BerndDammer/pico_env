set PICO_ROOT=%~dp0

set P=%PICO_ROOT%bin\gcc\bin
set PATH=%P%;%PATH%

set P=%PICO_ROOT%bin\gcc\arm-none-eabi\bin
set PATH=%P%;%PATH%

set PICO_SDK_PATH=%PICO_ROOT%pico-sdk


start bin\cdt\eclipse -data ews_pico
rem pause

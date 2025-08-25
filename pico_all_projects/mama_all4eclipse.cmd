call ../../SetEnv.bat
call mama_clr.cmd

cmake -S src -B build_pico -G "Eclipse CDT4 - Unix Makefiles" -D CMAKE_BUILD_TYPE=Debug
cd build_pico
make

pause



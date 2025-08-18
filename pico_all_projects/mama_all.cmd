call ../../SetEnv.bat



rem echo ------------------------------------
rem set
rem echo ------------------------------------
rem pause

call mama_clr.cmd

rem cmake /?
rem pause


rem cmake -S src -B . -G "Ninja" -D CMAKE_BUILD_TYPE=Debug
rem ninja

cmake -S src -B . -G "Unix Makefiles" -D CMAKE_BUILD_TYPE=Debug
make

pause



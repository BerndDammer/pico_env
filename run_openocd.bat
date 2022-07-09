cd openocd_prebuild
cd openocd
openocd.exe -f interface/picoprobe.cfg -f target/rp2040.cfg -s tcl
pause

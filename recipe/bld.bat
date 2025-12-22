set NO_VENDOR_XTENSOR="YES"
sed -i "s/c++17/c++20/" src/Makevars.win

"%R%" CMD INSTALL --build .
if %ERRORLEVEL% neq 0 exit 1

set NO_VENDOR_XTENSOR="YES"
"%R%" CMD INSTALL --build .
if %ERRORLEVEL% neq 0 exit 1

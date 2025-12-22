sed -i "s/c++17/c++20/" src/Makevars

$R CMD INSTALL --build --configure-args='--novendor' .

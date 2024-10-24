cd xpm
make -j8 $1
cd ../tcl
make -j8 $1
cd ../tk
make -j8  $1
cd ../tclx
make -j8 $1
cd ../sim
make -j6 $1

gfortran -o intro.exe `pkg-config --cflags fgsl` intro.f90 `pkg-config --libs fgsl`

gfortran -o splinalg.exe `pkg-config --cflags fgsl` splinalg.f90 `pkg-config --libs fgsl`

gfortran -o spmatrix.exe `pkg-config --cflags fgsl` spmatrix.f90 `pkg-config --libs fgsl`

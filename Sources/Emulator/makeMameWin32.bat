set PATH=c:\mingw-mame\mingw64-w32\bin;c:\MinGW\msys\1.0\bin;%PATH%
make -j8 NOWERROR=1 PTR64=0 MAXOPT=1 TARGET=ume SYMBOLS=1 OPTIMIZE=3 PROFILER=1 SYMLEVEL=1 ARCHOPTS=-march=pentiumpro
make -j8 NOWERROR=1 PTR64=0 TARGET=ume DEBUG=1


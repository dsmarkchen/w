@echo on
mkdir output

for /L %%i in (1, 1, 116) DO (
    gawk -v w=%%i -f convert.awk samples.dat > output/%%i
    gawk -v _w=%%i  -f w.awk aaa.plt > output/bbb.plt
    cd output
    gnuplot bbb.plt
    cd ..
)




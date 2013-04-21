/Applications/l3p "$1".ldr "$1"_on_white.pov -sw1.1 -o -b1,1,1 -ld -cg0,0 -q3 -ca30 -sw0.1  1>$1.on_white.pov.out.txt 2>$1.on_white.pov.err.txt
/Applications/l3p "$1".ldr "$1"_on_black.pov -sw1.1 -o -b0.1,0.1,0.1 -ld -cg0,0 -q3 -ca30 -sw0.1   1>$1.on_black.pov.out.txt 2>$1.on_black.pov.err.txt

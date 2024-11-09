mkdir bin
as asem.s -o bin/asem.o
gcc -o bin/asem bin/asem.o -nostdlib -static
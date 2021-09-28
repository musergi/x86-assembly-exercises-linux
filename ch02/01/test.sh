nasm -felf64 ch02_01.asm -o ch02_01.asm.o &&
g++ ch02_01.cpp ch02_01.asm.o -o ch02_01 &&
./ch02_01 &&
rm ch02_01.asm.o ch02_01
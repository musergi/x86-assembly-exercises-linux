nasm -felf64 ch02_02.asm -o ch02_02.asm.o &&
g++ ch02_02.cpp ch02_02.asm.o -o ch02_02 &&
./ch02_02 &&
rm ch02_02.asm.o ch02_02
nasm -felf64 ch02_03.asm -o ch02_03.asm.o &&
g++ ch02_03.cpp ch02_03.asm.o -o ch02_03 &&
./ch02_03 &&
rm ch02_03.asm.o ch02_03
gcc -Wall -E main.c -o main.i
gcc -Wall -E ./core/printF.c -o printF.i
gcc -Wall -E ./core/loops.c -o loops.i

gcc -Wall -S main.i -o main.s
gcc -Wall -S printF.i -o printF.s
gcc -Wall -S loops.i -o loops.s

gcc -Wall -c main.s
gcc -Wall -c printF.s
gcc -Wall -c loops.s

gcc -Wall -o myprog main.o printF.o loops.o

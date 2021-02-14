CC = gcc

myprog:	main.o add.o
	$(CC) -o myprog main.o add.o

	
main.o:	main.c head_main.h head_add.h
	$(CC) -O0 -g3 -Wall -c main.c
	$(CC) -masm=intel -g3 -Wall -c main.c -S

add.o:	add.c head_add.h
	$(CC) -O0 -g3 -Wall -c add.c
	$(CC) -masm=intel -g3 -Wall -c add.c -S
			
clean:
	rm -rf *.s *.o 

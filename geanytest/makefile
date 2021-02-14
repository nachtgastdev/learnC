CC = gcc

myprog:	main.o counter_card.o types.o
	$(CC) -o myprog main.o counter_card.o types.o
	
main.o:	src/main/main.c src/main/main.h src/head_first/counter_card/counter_card.h src/core/core.h
	$(CC) -O0 -g3 -Wall -c src/main/main.c
	$(CC) -masm=intel -g3 -Wall -c src/main/main.c -S
	
counter_card.o:	src/head_first/counter_card/counter_card.c src/head_first/counter_card/counter_card.h
	$(CC) -O0 -g3 -Wall -c src/head_first/counter_card/counter_card.c
	$(CC) -masm=intel -g3 -Wall -c src/head_first/counter_card/counter_card.c -S
	
types.o: src/core/types.c src/core/core.h
	$(CC) -O0 -g3 -Wall -c src/core/types.c
	$(CC) -masm=intel -g3 -Wall -c src/core/types.c -S 

clean:
	rm -rf *.s *.o

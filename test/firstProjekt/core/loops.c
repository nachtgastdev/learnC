#include "../head.h"

void loops() {
	// while
	int count = 0;
	while (count < 11) {
		printf("%d\n", count);
		count++;
	}
	
	// do...while
	count = 11;
	do {
		printf("%d\n", count);
		count++;
	} while (count < 21);
	
	// for
	for (int i = 21; i < 31; i++) {
		printf("%d\n", i);
	} 
}

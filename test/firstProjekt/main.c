#include "head.h"
int main() {
	puts("Hi! This project help me in learning C\n");
	int choise;
	puts("That I know...\n"
		 "1. - Formatted string\n"
		 "2. - Loops\n"
		 "\n"
		 "Select ");
	scanf("%d", &choise);
	
	switch (choise) {
		case 1: {
			printF();
			break;
		}
		case 2: {
			loops();
			break;
		}
	}
	
	return 0;
}

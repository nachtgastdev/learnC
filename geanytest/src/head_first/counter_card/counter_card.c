#include "counter_card.h"

void counterCard() {
	char card_name[3];
	char count = 0;
	while (card_name[0] != 'X') {
		puts("Enter the name of the card: ");
		scanf("%2s", card_name);
		int val = 0;
		switch (card_name[0]) {
			case 'K':
			case 'Q':
			case 'J':
				val = 10;
				break;
			case 'A':
				val = 11;
				break;
			case 'X':
				continue;
			default:
				val = atoi(card_name);
				if (!(val < 11 && val > 0)) {
				puts("Error");
				continue;
			}
		}
		if ((val > 2) && (val < 7)) {
			puts("counter decreased");
			count++;
		}
		else if (val == 10) {
			puts("counter increased");
			count--;
		}
	}
}

#include "stepic.h"

void pythagoreanTable() {
    /*
    Следующая программа выводит таблицу Пифагора для чисел от 1 до 5.
    Но если вы её запустите, то вывод будет выглядеть некрасиво — столбики "поедут".
    Добавьте в одну из строк модификатор формата так, чтобы вывод был такой,
    как в примере ниже.
    Подсказка: Ширина поля вывода 5 символов, выравнивание по левому краю.
    */

    for (int i=1; i<=5; i++) {
        for (int j=1; j<=5; j++) {
            printf("%-5d",i*j);
        }
        printf("\n");
    }
}

void perimeter_of_the_rectangle() {
    /*
    На вход программы поступают два целых числа — длины сторон прямоугольника.
    Посчитайте и выведите периметр этого прямоугольника.
    Периметр — сумма длин всех сторон.
    */
    float side_a, side_b;
    puts("enter side a ");
    scanf("%f", &side_a);
    puts("enter side b ");
    scanf("%f", &side_b);
    printf("perimeter_of_the_rectangle = %d", (int)(side_a + side_b) * 2);
}

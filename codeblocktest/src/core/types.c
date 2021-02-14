#include "core.h"

void typeS() {
    printf("Enter the char_variable ");
    char char_var;
    scanf("%c", &char_var);
    printf("char_variable = %c\n", char_var);
    fflush(stdin);

    printf("Enter the string_variable (no more than 10 characters) ");
    char string_var[11];
    scanf("%s", string_var);
    printf("string_variable = %s\n", string_var);
    fflush(stdin);

    printf("Enter the float_variable ");
    float float_var = 1.0f;
    scanf("%f", &float_var);
    printf("float_variable = %f\n", float_var);
    fflush(stdin);

    printf("Enter the double_variable ");
    double double_var = 2.0f;
    scanf("%lf", &double_var);
    printf("double_variable = %f\n", double_var);
    fflush(stdin);

    printf("Enter the integer_variable ");
    int int_var = 3;
    scanf("%i", &int_var);
    printf("integer_variable = %i\n", int_var);
    fflush(stdin);

    printf("Enter the long_variable ");
    long long_var = 4L;
    scanf("%li", &long_var);
    printf("long_variable = %li\n", long_var);
    fflush(stdin);

    printf("Enter the long_long_variable ");
    long long long_long_var = 5LL;
    scanf("%lli", &long_long_var);
    printf("long_long_variable = %lli\n", long_long_var);
    fflush(stdin);
}

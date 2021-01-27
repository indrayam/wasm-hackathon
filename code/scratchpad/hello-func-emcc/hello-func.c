#include <stdio.h>

int add(int num1, int num2)
{
    return num1 + num2;
}

int main()
{
    int num1 = 2341;
    int num2 = 1978;
    int sum = add(num1, num2);
    printf("Sum of %d and %d is %d.\n", num1, num2, sum);
    return 0;
}
#include <stdio.h>

int add(int num1, int num2)
{
    return num1 + num2;
}

int main()
{
    // Add two numbers
    int num1 = 2341;
    int num2 = 1978;
    int sum = add(num1, num2);
    printf("Sum of %d and %d is %d.\n", num1, num2, sum);

    // Loop through some numbers
    int result = 0;
    for (int i = 0; i < 100; ++i)
    {
        if (i > 10)
        {
            result += i * 2;
        }
        else
        {
            result += i * 11;
        }
    }
    printf("%d\n", result);
    return 0;
}

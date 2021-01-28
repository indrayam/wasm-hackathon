#include <stdio.h>

char *flatter()
{
    return "EngIT/EDaaS rocks!";
}

int add(int num1, int num2)
{
    return num1 + num2;
}

int main()
{
    printf("%s\n", flatter());
    printf("%d\n", add(10, 20));
    return 0;
}

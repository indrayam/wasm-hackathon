#include <stdio.h>
#include <emscripten.h>

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
    return 0;
}
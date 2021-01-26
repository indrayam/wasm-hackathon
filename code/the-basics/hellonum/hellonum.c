#include <stdio.h>

int main()
{
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
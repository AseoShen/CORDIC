#include <stdio.h>
#include <math.h>

#define PI 3.14159265359

int main()
{
    for (int i = 0; i < 15; i++)
    {
        printf("%d\t%.6lf\n", i, 180 * atan(pow(2, (-i))) / PI);
    }

    return 0;
}
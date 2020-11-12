#include "bar.h"

long bar ( long a, long b )
{
    long final = 0;
    long d = (2 * b) + (11 * a);
    d -= b << 4;
    d++;
    while (a <= b)
    {
        a++;
        final += d;
    }
    return final;
}
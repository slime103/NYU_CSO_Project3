#include "foo.h"

long foo ( long a, long b )
{
    long final = (13 * a) * 4;
    long c = 3 * b;
    final += (c << 5) - c;
    b -= a;
    c = 3 * b;
    final += (c << 5) - b;
    return final;
}
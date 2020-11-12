#include<stdio.h>
#include<stdlib.h>
#include "bar.h"

int main()
{

    int n;

    int a, b;

    scanf("%i", &n);

    for(int i = 0; i < n; i++)
    {
        //Grab input
        scanf("%i %i\n", &a,&b);
        printf("%i %i\n", a,b);

        //put the input into result
        printf("%i\n", bar(a,b));
    }

    return 0;
}
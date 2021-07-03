#include <stdio.h>
#include <iostream>
int a,b,c;
int main(void)
{
    a = 2;
    b = 11;
    c = 0;
    c = a + b;
    printf("%d\n",c);
    scanf("%d",&a);
    c = a + b;
    //printf("%d\n",c);
    //std::cout<<c;
    //printf(c);
    return 0;
}
#include<stdio.h>
#include"a.h"
#include"b.h"
int main(){
    int a;
    int b;
    int abc;
    abc=12;
    a=12+1;
    b=20;
    printf("%d\n",abc);
    abc=add(b,abc);
    printf("abc=%d\n",abc);
    printf("a=%d\n",a);
    printf("b=%d\n",b);
    printf("a-b+abc=%d\n",a-b+abc);
}



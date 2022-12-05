#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

extern int sub(int i, int j);
extern int aux(int i, int j);

int main(int argc, char *argv[])
{
    // FILE *fp;
    // char buf[BUFSIZ];
    // char *p;
    int c=0;  
    int i=0;

    while (1)
    {
        /* code */
        i+=5;
        c+=20;
        int j = sub(i, c);
        int k = aux(i, c);
        printf("%d + %d = %d\n",i,c,j);
        printf("%d * %d = %d\n",i,c,k);

        sleep(1);
    }
    return 0;
}

    

   
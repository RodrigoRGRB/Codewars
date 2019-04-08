#include <stdio.h>

int main()
{
    int x = 0;
    int y = 0;
    int z = 0;
    for(z=0;z<5;z++){
        if ((++x > 4) || (++y > 2)){
            x++;
        }
        printf("X:%d y:%d", x,y);
    }
     printf("Final X:%d y:%d", x,y);
}

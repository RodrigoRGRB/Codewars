#include <stdio.h>

int main(void) {

  int x = 0;
  int y =0;
  int z = 0;

  for (z=0;z<7;z++){
    if((++x > 2) && (y++ > 3)){
      x++;
    }
    printf("\nx:%d y:%d", x, y);
  }

  return 0;

}
#include <stdio.h>

int main(void) {
  int array[30], i, num;
        //declara tamanho do array
        num = 3;

        printf("Entre com os valores \n");

        for (i = 0; i < num; i++)
        {
            scanf("%d", &array[i]);
        }

      printf("\n Quantidade de numeros impares");
        for (i = 0; i < num; i++)
        {
            if (array[i] % 2 != 0)
            {
                printf("%d \t", array[i]);
            }
        }


        printf("Quantidade de numeros pares - ");
        for (i = 0; i < num; i++)
        {
            if (array[i] % 2 == 0)
            {
                printf("%d \t", array[i]);
            }
        }


}
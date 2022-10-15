#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>

int main()
{
  int tab = 0;
  printf("\nDigite a tabuada que você deseja: \n");
  scanf("%i", &tab);

  for (int x = 1; x <= 10; ++x)
  {
    printf("%ix%i = %i\n", x, tab, x * tab);
  }

  return 0;
}
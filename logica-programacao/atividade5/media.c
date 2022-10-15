#include <stdio.h>
#include <stdlib.h>

void main()
{

  double nota1, nota2, nota3, nota4, nota5, media;
  // inicializando as variáveis
  nota1 = nota2 = nota3 = nota4 = nota5 = media = 0;

  // o usuario vai digitar as notas
  printf("Informe a sua 1 nota");
  scanf("%f", nota1);

  printf("Informe a sua 2 nota");
  scanf("%f", nota2);

  printf("Informe a sua 3 nota");
  scanf("%f", nota3);

  printf("Informe a sua 4 nota");
  scanf("%f", nota4);

  printf("Informe a sua 5 nota");
  scanf("%f", nota5);

  // por fim, soma todos as notas e dividirmos por 5
  media = (nota1 + nota2 + nota3 + nota4 + nota5) / 5;
  printf('A sua média escolar foi de: %f\n', media);


  if (media >= 7)
  {
    printf("Você foi aprovado. \n");
  }
  else
  {
    if (media >= 4)
    {
      printf("Você está de recuperação.\n");
    }
    else
    {
      printf("Você foi reprovado. \n");
    }
  }

  return 0;
}
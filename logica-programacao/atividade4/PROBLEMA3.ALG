Algoritmo "problema3"
// Disciplina  : [Linguagem e L?gica de Programa??o]
// Professor   :
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Shayane Teixeira da Cruz
// Matricula   : 20222tsis2167
// Data atual  : 16/09/2022
Var
// Se??o de Declara??es das vari?veis
   valores: vetor [1..5] de inteiro
   maior, menor, contador: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreva("Digite o 1 valor: ")
   leia(valores[1])
   menor<-valores[1]
   para contador de 2 ate 5 faca
      escreva("Digite o ", valores[contador]," valor: ")
      leia(valores[contador])
      se (valores[contador]>maior) ent?o
         maior<-valores[contador]
      fimse
      se (valores[contador]<menor) ent?o
         menor<-valores[contador]
      fimse
   fimpara
   escreval("Maior valor: ",maior)
   escreval("Menor valor: ", menor)
Fimalgoritmo
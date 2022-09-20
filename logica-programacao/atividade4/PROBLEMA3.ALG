Algoritmo "problema3"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Shayane Teixeira da Cruz
// Matricula   : 20222tsis2167
// Data atual  : 16/09/2022
Var
// Seção de Declarações das variáveis
   valores: vetor [1..5] de inteiro
   maior, menor, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o 1 valor: ")
   leia(valores[1])
   menor<-valores[1]
   para contador de 2 ate 5 faca
      escreva("Digite o ", valores[contador]," valor: ")
      leia(valores[contador])
      se (valores[contador]>maior) então
         maior<-valores[contador]
      fimse
      se (valores[contador]<menor) então
         menor<-valores[contador]
      fimse
   fimpara
   escreval("Maior valor: ",maior)
   escreval("Menor valor: ", menor)
Fimalgoritmo
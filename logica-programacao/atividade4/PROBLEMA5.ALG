Algoritmo "problema5"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Shayane Teixeira da Cruz
// Data atual  : 20/09/2022
Var
// Se??o de Declara??es das vari?veis
num, num1, p : inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite um numero: ")
 leia(num)
 p = num1*(num1 + 1)*(num1 + 2)
 enquanto (p < num)
 {
 num1++;
 p = num1 * (num1 + 1) * (num1 + 2);
 }
 se (p == num) entao
 escreval("\nEh triangular.")
 senao
 escreval("\nNao eh triangular.")
Fimalgoritmo
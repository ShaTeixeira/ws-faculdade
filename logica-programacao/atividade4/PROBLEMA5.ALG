Algoritmo "problema5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Shayane Teixeira da Cruz
// Data atual  : 20/09/2022
Var
// Seção de Declarações das variáveis
num, num1, p : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
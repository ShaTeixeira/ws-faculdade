Algoritmo "problema1"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2022
Var
// Se??o de Declara??es das vari?veis 
valor, restante, notas50, notas10, notas1 : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("Informe um valor: ")

leia(valor)

restante <- valor

enquanto (restante > 1) faca

se(restante >= 50) entao

restante <- restante - 50

notas50 <- notas50 + 1

fimse

se (restante >= 10) entao

restante <- restante - 10

notas10 <- notas10 + 1

fimse

se(restante >= 1) entao

restante <- restante - 1

notas1 <- notas1 + 1

fimse

fimenquanto

se(notas50 >= 1) entao

escreval(notas50, " notas de 50!")

fimse

se(notas10 >= 1) entao

escreval(notas10, " notas de 10!")

fimse

se(notas1 >= 1) entao

escreval(notas1, " notas de 1!")

fimse

Fimalgoritmo
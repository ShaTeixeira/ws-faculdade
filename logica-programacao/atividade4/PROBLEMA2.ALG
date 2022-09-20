Algoritmo "problema2"
// Disciplina   : Logica de Programacao
// Professor   :  Cleziel
// Descrição   : Conta bancaria
// Autor(a)    : Shayane Teixeira da Cruz
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variávei
x, y, aux: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite um valor para x:")
Leia(x)
Escreva("Digite um valor para y:")
Leia(y)
aux <- y
y <- x
x <- aux
Escreva("Agora o valor de x é:", x)
Escreva(" ")
Escreva("Agora o valor de y é:", y)
Fimalgoritmo
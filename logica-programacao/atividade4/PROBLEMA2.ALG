Algoritmo "problema2"
// Disciplina   : Logica de Programacao
// Professor   :  Cleziel
// Descri??o   : Conta bancaria
// Autor(a)    : Shayane Teixeira da Cruz
// Data atual  : 21/03/2022
Var
// Se??o de Declara??es das vari?vei
x, y, aux: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreva("Digite um valor para x:")
Leia(x)
Escreva("Digite um valor para y:")
Leia(y)
aux <- y
y <- x
x <- aux
Escreva("Agora o valor de x ?:", x)
Escreva(" ")
Escreva("Agora o valor de y ?:", y)
Fimalgoritmo
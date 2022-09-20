Algoritmo "problema4"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Shayane Teixeira da Cruz
// Matricula   : 20222tsis2167
// Data atual  : 16/09/2022
Var
// Seção de Declarações das variáveis
i, numero, maior, menor, soma: inteiro
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Para i de 1 ate 500 faca
 numero<-numero+1
fimpara
Se (numero>maior) então
 maior<-numero
fimse
Se (numero<menor) então
 menor<-numero
fimse
 soma<-(numero+(numero+1))
 media<-(soma*500) /500
 escreval("Maior:" ,maior)
 escreval("Menor:" ,menor)
 escreval("Média:" ,media)
Fimalgoritmo
Algoritmo "problema4"
// Disciplina  : [Linguagem e L?gica de Programa??o]
// Professor   :
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Shayane Teixeira da Cruz
// Matricula   : 20222tsis2167
// Data atual  : 16/09/2022
Var
// Se??o de Declara??es das vari?veis
i, numero, maior, menor, soma: inteiro
media: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Para i de 1 ate 500 faca
 numero<-numero+1
fimpara
Se (numero>maior) ent?o
 maior<-numero
fimse
Se (numero<menor) ent?o
 menor<-numero
fimse
 soma<-(numero+(numero+1))
 media<-(soma*500) /500
 escreval("Maior:" ,maior)
 escreval("Menor:" ,menor)
 escreval("M?dia:" ,media)
Fimalgoritmo
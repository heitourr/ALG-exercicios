Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2022
Var
// Se??o de Declara??es das vari?veis 
x, y, contd : inteiro
aux: real


procedimento divisoes (numerador, denominador: inteiro)
Inicio
aux:= numerador

enquanto aux mod denominador = 0 faca
aux:= aux/denominador
contd:= contd + 1


fimenquanto

fimprocedimento

Inicio

escreval("informe o numerador")
leia(x)

escreval("informe o denominador")
leia(y)






divisoes(x,y)
escreval(contd)

Fimalgoritmo
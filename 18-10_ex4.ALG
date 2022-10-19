Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2022
Var
// Seção de Declarações das variáveis 
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
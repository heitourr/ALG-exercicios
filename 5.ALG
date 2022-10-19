Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2022
Var
letra: caracter
vogais: vetor [0..4] de caracter
cont, cont2: inteiro
Inicio
procedimento vogal
Inicio
vogais[0]:= "A"
vogais[1]:= "E"
vogais[2]:= "I"
vogais[3]:= "O"
vogais[4]:= "U"

para cont de 0 ate 4 faca
se (letra <> vogais[cont]) entao
senao
cont2:= cont2 + 1
fimse
fimpara
escreval(cont2)
fimprocedimento

escreval("Digite uma letra")
leia(letra)
vogal()




Fimalgoritmo

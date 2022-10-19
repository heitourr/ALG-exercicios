Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2022
Var
// Seção de Declarações das variáveis 
    nA, nB, nC, media : real

 funcao med : real
 var aux : real
 inicio
       aux := (nA + nB + nC) / 3
       retorne aux
 fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Insira sua nota na P1: ")
      leia(nA)
      escreval("Insira sua nota na P2: ")
      leia(nB)
      escreval("Insira sua nota na P3: ")
      leia(nC)

      media := med
      escreva("A média das notas é", media)

Fimalgoritmo
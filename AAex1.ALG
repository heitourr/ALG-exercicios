Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2022
Var
// Se??o de Declara??es das vari?veis 
    nA, nB, nC, media : real

 funcao med : real
 var aux : real
 inicio
       aux := (nA + nB + nC) / 3
       retorne aux
 fimfuncao

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
    escreval("Insira sua nota na P1: ")
      leia(nA)
      escreval("Insira sua nota na P2: ")
      leia(nB)
      escreval("Insira sua nota na P3: ")
      leia(nC)

      media := med
      escreva("A m?dia das notas ?", media)

Fimalgoritmo
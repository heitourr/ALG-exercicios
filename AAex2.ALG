Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2022
Var
// Se??o de Declara??es das vari?veis 
   rad, graus : real

   funcao conversor : real
   var aux : real
   inicio
         aux := rad * (180/pi)
         retorne aux
   fimfuncao

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
          escreval("Insira o valor em radianos para converter em graus: ")
      leia(rad)

      graus := conversor
      escreva("O valor em graus ?: ", graus, "?")

Fimalgoritmo
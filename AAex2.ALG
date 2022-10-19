Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2022
Var
// Seção de Declarações das variáveis 
   rad, graus : real

   funcao conversor : real
   var aux : real
   inicio
         aux := rad * (180/pi)
         retorne aux
   fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
          escreval("Insira o valor em radianos para converter em graus: ")
      leia(rad)

      graus := conversor
      escreva("O valor em graus é: ", graus, "°")

Fimalgoritmo
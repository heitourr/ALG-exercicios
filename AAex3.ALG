Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2022
Var
// Se??o de Declara??es das vari?veis 
 x, divisoresB : inteiro

   funcao verifica : inteiro
   var valor, divisoresA : inteiro
   inicio
   valor := 1
   divisoresA := 0

      enquanto valor <= x faca
               se x % valor = 0 entao
                  divisoresA := divisoresA + 1
                  valor := valor + 1
               senao
                  valor := valor + 1
               fimse
      fimenquanto

    retorne divisoresA

    fimfuncao

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
      escreval("Digite um valor para saber se ? primo: ")
      leia(x)

      divisoresB := verifica
se x > 0 entao
      se divisoresB = 2 entao
        escreva("O n?mero", x, " ? primo!")
      senao
        escreva("O n?mero", x, " n?o ? primo!")
      fimse
senao
     escreva("Valor negativo ou igual a zero!")
fimse

Fimalgoritmo
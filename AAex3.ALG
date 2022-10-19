Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2022
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreval("Digite um valor para saber se é primo: ")
      leia(x)

      divisoresB := verifica
se x > 0 entao
      se divisoresB = 2 entao
        escreva("O número", x, " é primo!")
      senao
        escreva("O número", x, " não é primo!")
      fimse
senao
     escreva("Valor negativo ou igual a zero!")
fimse

Fimalgoritmo
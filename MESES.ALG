Algoritmo "meses"
// Disciplina: Fundamentos de programa��o
// Professor:  Jorge Rabello
// Descri��o:  Demonstrar estrutura de sele��o
// Autor(a):   Jorge Rabello
// Data atual: 16/02/2017
Var
   // Se��o de Declara��es das vari�veis
   numMes : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o n�mero do m�s: ")
   leia(numMes)

   escolha(numMes)
   caso 1
      escreval("JANEIRO")
   caso 2
      escreval("FEVEREIRO")
   caso 3
      escreval("MAR�O")
   caso 4
      escreval("ABRIL")
   outrocaso
      escreval("M�s Inv�lido !")
   fimescolha

Fimalgoritmo
Algoritmo "semnome"
// Disciplina: Fundamentos de programa��o
// Professor: Jorge Rabello
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2017
Var
   // Se��o de Declara��es das vari�veis

   n1, n2, mult : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   escreval("Informe o 1� n�mero")
   leia(n1)
   escreval("Informe o 2� n�mero")
   leia(n2)

   mult <- n1*n2

   escreval("Resultado", mult)
   escreval()

   se (mult<100)entao
   escreval("Menor que 100")
   senao
   escreval("Maior que 100")
   fimse






Fimalgoritmo
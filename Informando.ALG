Algoritmo "semnome"
// Disciplina: Fundamentos de programação
// Professor: Jorge Rabello
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2017
Var
   // Seção de Declarações das variáveis

   n1, n2, mult : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   escreval("Informe o 1º número")
   leia(n1)
   escreval("Informe o 2º número")
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
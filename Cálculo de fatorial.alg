Algoritmo "semnome"
//
//
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2017
Var
   // Seção de Declarações das variáveis
   i, numero : inteiro
   fatorial : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o número desejado:")
   leia(numero)

   para i de numero ate 1 passo -1 faca
      se (i = numero) entao
         fatorial <- i * (i -1)
         //escreva("")
         //escreval(m, " X",(m - 1), " = ", f)
      fimse

      se ( i < numero ) e (i <> 1) entao
         fatorial <- fatorial * (i -1)

      fimse
   fimpara
   escreval("")
   escreval("O fatorial de ", numero," =", fatorial )

Fimalgoritmo
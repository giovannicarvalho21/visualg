Algoritmo "semnome"
//
//
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2017
Var
   // Se��o de Declara��es das vari�veis
   i, numero : inteiro
   fatorial : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite o n�mero desejado:")
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
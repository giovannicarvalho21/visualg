Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2017
Var
   // Se��o de Declara��es das vari�veis
   i :inteiro
   n : inteiro
   j : caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreva("Digite o numero da tabuada desejada: ")
      leia (n)
      escreval("= TABUADA DO ", n, " =")
      para i de 0 ate 10 faca
         escreval (n," x",i," =",i * n)
         escreval()
      fimpara
      escreval("Calcular novamente? (S/N)")
      leia (j)
      limpatela
   ate( j <> "s") entao

Fimalgoritmo
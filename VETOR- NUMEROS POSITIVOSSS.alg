Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2017
Var
   // Se��o de Declara��es das vari�veis
   numeros : vetor[0..14] de inteiro
   pares, i : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 0 ate 14 faca
      escreva("Digite u numero: ")
      leia(numeros[i])
   fimpara

   para i de 0 ate 14 faca
      se (numeros[i] > 0) entao
         escreva(numeros[i])
         escreva(",")
      fimse
   fimpara
Fimalgoritmo
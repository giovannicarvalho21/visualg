Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2017
Var
   // Se��o de Declara��es das vari�veis
   nums : vetor[0..2,0..2] de inteiro
   i, j : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 0 ate 2 faca
      para j de 0 ate 2 faca
         escreva("Digite um n�: ")
         leia(nums[i,j])
      fimpara
   fimpara
   para i de 0 ate 2 faca
   para j de 0 ate 2 faca
   escreval(nums[j,i])
   fimpara
   fimpara

Fimalgoritmo
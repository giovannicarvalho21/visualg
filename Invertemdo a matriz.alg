Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2017
Var
   // Seção de Declarações das variáveis
   nums : vetor[0..2,0..2] de inteiro
   i, j : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 0 ate 2 faca
      para j de 0 ate 2 faca
         escreva("Digite um nº: ")
         leia(nums[i,j])
      fimpara
   fimpara
   para i de 0 ate 2 faca
   para j de 0 ate 2 faca
   escreval(nums[j,i])
   fimpara
   fimpara

Fimalgoritmo
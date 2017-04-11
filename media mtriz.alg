Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2017
Var
   // Seção de Declarações das variáveis
   matrizNum : vetor[0..4,0..1] de inteiro
   media : real
   soma, i, j : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 0 ate 4 faca
      para j de 0 ate 1 faca
         escreva("Digite um Nº")
         leia(matrizNum[i,j])
      fimpara
   fimpara
   para i de 0 ate 4 faca
      soma <- soma + matrizNum[i,j]
      para j de 0 ate 1 faca
      fimpara
   fimpara
   media <- soma/ 10
   escreval("Média: ", media)
   
Fimalgoritmo
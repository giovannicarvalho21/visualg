Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2017
Var
   // Se��o de Declara��es das vari�veis
   matrizNum : vetor[0..4,0..1] de inteiro
   media : real
   soma, i, j : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 0 ate 4 faca
      para j de 0 ate 1 faca
         escreva("Digite um N�")
         leia(matrizNum[i,j])
      fimpara
   fimpara
   para i de 0 ate 4 faca
      soma <- soma + matrizNum[i,j]
      para j de 0 ate 1 faca
      fimpara
   fimpara
   media <- soma/ 10
   escreval("M�dia: ", media)
   
Fimalgoritmo
Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2017
Var
   // Se��o de Declara��es das vari�veis
   numeros : vetor[0..2,0..2] de inteiro
   i, j ,soma : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 0 ate 2 faca
      para j de 0 ate 2 faca
         escreva("Digite um N�: ")
         leia(numeros[i,j])
      fimpara
   fimpara

   para i de 0 ate 2 faca
      soma <- 0
      para j de 0 ate 2 faca
      soma <- soma + numeros[i,j]

      fimpara
      escreval("SOMA COLUNA: ", i, ":", soma)
   fimpara

Fimalgoritmo
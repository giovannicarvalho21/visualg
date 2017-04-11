Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2017
Var
   // Seção de Declarações das variáveis
   numeros : vetor[0..2,0..2] de inteiro
   i, j ,soma : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 0 ate 2 faca
      para j de 0 ate 2 faca
         escreva("Digite um Nº: ")
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
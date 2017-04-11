Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2017
Var
   // Seção de Declarações das variáveis
   numeros : vetor[1..3,1..3] de inteiro
   i, j, soma : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreval("Posição: [",i,",",j,"]")
         escreva ("Informe um valor: ")
         leia(numeros[i,j])
      fimpara
   fimpara
   escreval
   para i de 1 ate 3 faca
      soma <- 0
      para j de 1 ate 3 faca
         soma <- soma + numeros[i,j]
      fimpara
      escreval("Soma de linha",i ,":", soma)
   fimpara
Fimalgoritmo
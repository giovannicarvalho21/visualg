Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2017
Var
   // Seção de Declarações das variáveis
   matrix : vetor[0..4,0..4] de inteiro
   i,j, soma : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 0 ate 4 faca
      para j de 0 ate 4 faca
         escreval("Digite um nº: ")
         leia(matrix[i,j])
      fimpara
   fimpara

   para i de 0 ate 4 faca
      para j de i ate 4 faca
         soma <- soma + matrix[i,j]
      fimpara
   fimpara
   escreval("TOTAL: ", soma)

Fimalgoritmo
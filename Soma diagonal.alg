Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2017
Var
   // Se��o de Declara��es das vari�veis
   matrix : vetor[0..4,0..4] de inteiro
   i,j, soma : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 0 ate 4 faca
      para j de 0 ate 4 faca
         escreval("Digite um n�: ")
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
Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2017
Var
   // Seção de Declarações das variáveis
   matrix : vetor[0..4,0..4] de inteiro
   i,j : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 0 ate 4 faca
      para j de 0 ate 4 faca
         escreval("Digite umnº: ")
         leia(matrix[i,j])
      fimpara
   fimpara

   para i de 0 ate 4 faca
      para j de i ate 4 faca
         escreval("[",i,",",j,"]")
      fimpara
   fimpara

Fimalgoritmo
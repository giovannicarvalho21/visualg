Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2017
Var
   // Seção de Declarações das variáveis
   numeros : vetor[1..3,1..3] de inteiro
   j, i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //Preenchendo a mtriz
   //Linhas = 3
   para i de 1 ate 3 faca
      //Colunas
      para j de 1 ate 3 faca
      escreval("Posição[",i,",",j,"]")
      escreva("Informe um Valor: ")
      leia(numeros[i,j])
      fimpara

   fimpara


Fimalgoritmo

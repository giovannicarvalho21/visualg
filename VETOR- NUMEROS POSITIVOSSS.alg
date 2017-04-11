Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2017
Var
   // Seção de Declarações das variáveis
   numeros : vetor[0..14] de inteiro
   pares, i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 0 ate 14 faca
      escreva("Digite u numero: ")
      leia(numeros[i])
   fimpara

   para i de 0 ate 14 faca
      se (numeros[i] > 0) entao
         escreva(numeros[i])
         escreva(",")
      fimse
   fimpara
Fimalgoritmo
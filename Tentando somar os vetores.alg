Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2017
Var
   // Seção de Declarações das variáveis
   numeros : vetor[0..9] de inteiro
   i : inteiro
   soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 0 ate 9 faca
      escreva("Digite um número:")
      leia(numeros[i])
   fimpara
   escreval()
   escreval("SOMA DOS VETORES:")
   para i de 0 ate 9 faca
   soma <- numeros[i] + 1
   escreva(soma)
   fimpara




Fimalgoritmo
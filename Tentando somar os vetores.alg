Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2017
Var
   // Se��o de Declara��es das vari�veis
   numeros : vetor[0..9] de inteiro
   i : inteiro
   soma: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 0 ate 9 faca
      escreva("Digite um n�mero:")
      leia(numeros[i])
   fimpara
   escreval()
   escreval("SOMA DOS VETORES:")
   para i de 0 ate 9 faca
   soma <- numeros[i] + 1
   escreva(soma)
   fimpara




Fimalgoritmo
Algoritmo "VETOR EX1"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2017
Var
   // Se��o de Declara��es das vari�veis
   //votor de 10 posi��es para numeros inteiros
   numeros :vetor[0..9] de inteiro
   i :inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Preeenchendo o vetor...")

   para i de 0 ate 9 faca
      escreva("Digite um n�mero: ")
      leia(numeros[i])

   fimpara

   escreval()
   escreval("Acessando o vetor...")
   para i de 0 ate 9 faca
      escreva("numeros[",i,"]")
      escreval(numeros[i])
   fimpara

   escreval()
   escreval("Acessando o vetor...")
   para i de 9 ate 0 passo -1 faca
      escreva("numeros[",i,"]")
      escreval(numeros[i])
   fimpara
Fimalgoritmo
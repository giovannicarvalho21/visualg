Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2017
Var
   // Se��o de Declara��es das vari�veis
   matriz : vetor[0..4,0..4] de inteiro
   i, j, pares  : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 0 ate 4 faca
      para j de 0 ate 4 faca
         escreva("Digite um n�mero: ")
         leia(matriz[i,j])
      fimpara
   fimpara
   para i de 0 ate 4 faca
      para j de 0 ate 4 faca
         se (matriz[i,j] MOD 2 = 0)entao
            pares <- pares + 1
         fimse
      fimpara
   fimpara
   
   escreval()
   escreval("A mtriz possui",pares," n�meros pares.")

Fimalgoritmo
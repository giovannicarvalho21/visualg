Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2017
Var
   // Se��o de Declara��es das vari�veis
   numeros : vetor[1..3,1..3] de inteiro
   i, j, soma : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreval("Posi��o: [",i,",",j,"]")
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
Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2017
Var
   // Se��o de Declara��es das vari�veis
   numeros : vetor[1..3,1..3] de inteiro
   j, i : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //Preenchendo a mtriz
   //Linhas = 3
   para i de 1 ate 3 faca
      //Colunas
      para j de 1 ate 3 faca
      escreval("Posi��o[",i,",",j,"]")
      escreva("Informe um Valor: ")
      leia(numeros[i,j])
      fimpara

   fimpara


Fimalgoritmo

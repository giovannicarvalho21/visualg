Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2017
Var
   // Se��o de Declara��es das vari�veis
   numeros : vetor[1..4,1..3] de inteiro
   i, j, buscar : inteiro
   achou : logico

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 4 faca
      para j de 1 ate 3 faca
         escreval("Posi��o: [",i,",",j,"]")
         escreval("Digite um numero: ")
         leia(numeros[i,j])
         //escreva(numeros[i,j])
      fimpara
   fimpara
   escreval()
   escreva("Digite um valor para procurar na matriz: ")
   leia(buscar)
   limpatela
   para i de 1 ate 4 faca
      para j de 1 ate 3 faca
         se (numeros[i,j] = buscar) entao
            achou <- verdadeiro
         fimse
      fimpara
   fimpara
   se (achou) entao
      escreval("O n�mero se encontra na matriz!")
   senao
      escreval("O numero n�o se encontra na mtriz!")
   fimse

Fimalgoritmo
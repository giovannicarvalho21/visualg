Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2017
Var
   // Seção de Declarações das variáveis
   numeros : vetor[1..4,1..3] de inteiro
   i, j, buscar : inteiro
   achou : logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 4 faca
      para j de 1 ate 3 faca
         escreval("Posição: [",i,",",j,"]")
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
      escreval("O número se encontra na matriz!")
   senao
      escreval("O numero não se encontra na mtriz!")
   fimse

Fimalgoritmo
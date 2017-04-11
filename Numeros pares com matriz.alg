Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2017
Var
   // Seção de Declarações das variáveis
   matriz : vetor[0..4,0..4] de inteiro
   i, j, pares  : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 0 ate 4 faca
      para j de 0 ate 4 faca
         escreva("Digite um número: ")
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
   escreval("A mtriz possui",pares," números pares.")

Fimalgoritmo
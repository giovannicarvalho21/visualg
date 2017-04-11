Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2017
Var
   // Seção de Declarações das variáveis
   numeros : vetor[0..7] de inteiro
   valor, i, posicao : inteiro
   encontrou : logico
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 0 ate 7 faca
      escreva("Digite um numero")
      leia(numeros[i])
   fimpara

   escreval()

   escreva("Digite um número:")
   leia(valor)

   para i de 0 ate 7 faca
      se(numeros[i] = valor) entao
         encontrou <- verdadeiro
         posicao <- i
   interrompa
      fimse
   fimpara

   se (encontrou) entao
      escreval("Ovalor está no vetor")
      escreval("POSIÇÃO: ", posicao)
   senao
      escreval("O valor não está no vetor")
   fimse
   

Fimalgoritmo
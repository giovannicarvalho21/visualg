Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2017
Var
   // Se��o de Declara��es das vari�veis
   numeros : vetor[0..7] de inteiro
   valor, i, posicao : inteiro
   encontrou : logico
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 0 ate 7 faca
      escreva("Digite um numero")
      leia(numeros[i])
   fimpara

   escreval()

   escreva("Digite um n�mero:")
   leia(valor)

   para i de 0 ate 7 faca
      se(numeros[i] = valor) entao
         encontrou <- verdadeiro
         posicao <- i
   interrompa
      fimse
   fimpara

   se (encontrou) entao
      escreval("Ovalor est� no vetor")
      escreval("POSI��O: ", posicao)
   senao
      escreval("O valor n�o est� no vetor")
   fimse
   

Fimalgoritmo
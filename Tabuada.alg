Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2017
Var
   // Seção de Declarações das variáveis
   i :inteiro
   n : inteiro
   j : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreva("Digite o numero da tabuada desejada: ")
      leia (n)
      escreval("= TABUADA DO ", n, " =")
      para i de 0 ate 10 faca
         escreval (n," x",i," =",i * n)
         escreval()
      fimpara
      escreval("Calcular novamente? (S/N)")
      leia (j)
      limpatela
   ate( j <> "s") entao

Fimalgoritmo
Algoritmo "piramide"
// Disciplina: Fundamentos de programa��o
// Professor:  Jorge Rabello
// Descri��o:  Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a):   Nome do(a) aluno(a)
// Data atual: 16/03/2017
Var
   // Se��o de Declara��es das vari�veis
   i, j, x, altura  : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a altura da piramide: ")
   // determina a quantidade de linhas
   leia(altura)

   // pula uma linha ao chegar ao fim 5
   para i de 1 ate altura faca
      // determina a quantidade de espa�os
      // ANTES de escrever o *
      // a quantidade de espa�os � igual a
      // altura da piramide - i
      para j de 1 ate altura - i faca
         escreva(" ")
      fimpara
      // desenha os caracteres *
      // para calcular a posi��o do caractere
      // 2 * i - 1 (metade da linha anterior
      para x de 1 ate 2 * i - 1 faca
         escreva("*")
      fimpara
      escreval()
   fimpara

Fimalgoritmo
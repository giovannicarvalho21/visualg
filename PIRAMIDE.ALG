Algoritmo "piramide"
// Disciplina: Fundamentos de programação
// Professor:  Jorge Rabello
// Descrição:  Aqui você descreve o que o programa faz! (função)
// Autor(a):   Nome do(a) aluno(a)
// Data atual: 16/03/2017
Var
   // Seção de Declarações das variáveis
   i, j, x, altura  : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a altura da piramide: ")
   // determina a quantidade de linhas
   leia(altura)

   // pula uma linha ao chegar ao fim 5
   para i de 1 ate altura faca
      // determina a quantidade de espaços
      // ANTES de escrever o *
      // a quantidade de espaços é igual a
      // altura da piramide - i
      para j de 1 ate altura - i faca
         escreva(" ")
      fimpara
      // desenha os caracteres *
      // para calcular a posição do caractere
      // 2 * i - 1 (metade da linha anterior
      para x de 1 ate 2 * i - 1 faca
         escreva("*")
      fimpara
      escreval()
   fimpara

Fimalgoritmo
Algoritmo "calculadora"
// Calculadora para opera��es simples
// Copyright: SENAISP(C)
// Desenvolvido Por: Jorge Rabello

// fun��es

// fun��o que exibe um menu
funcao menu() : literal
var
inicio
   escreval()
   escreva(linha())
   escreval("               CALCULADORA          ")
   escreval("        SENAISP(C) - Jorge Rabello  ")
   escreva(linha())
   escreval("  [1] - ADI��O               ")
   escreval("  [2] - SUBTRA��O            ")
   escreval("  [3] - MULTIPLICA��O        ")
   escreval("  [4] - DIVIS�O              ")
   escreval("  [5] - DIVISIVEL            ")
   escreval("  [6] - FATORIAL             ")
   escreval("  [0] - SAIR                 ")
   escreva(linha())
   escreva("OP��O> ")
fimfuncao

// fun��o soma
funcao soma(a, b : real) : real
var
inicio
   retorne a + b
fimfuncao

// funcao subtracao
funcao subtracao(a, b : real) : real
var
inicio
   retorne a - b
fimfuncao

// funcao multiplicacao
funcao multiplicacao(a, b : real) : real
var
inicio
   retorne a * b
fimfuncao

// funcao divisao
funcao divisao(dividendo, divisor : real) : real
var
inicio
   se (divisor = 0) entao
      escreval("ERRO: DIVIS�O POR ZERO !")
      retorne 0
   senao
      retorne dividendo / divisor
   fimse
fimfuncao


// fun��o verifica se � divisivel
funcao divisivel(dividendo, divisor : inteiro) : inteiro
var
inicio
   se (dividendo mod divisor = 0) entao
      retorne 0 // � divisivel
   senao
      retorne 1 // n�o � divisivel
   fimse
fimfuncao

// fun��o fatorial
funcao fatorial(n : inteiro) : inteiro
var
   i, f : inteiro

inicio
   f <- 1

   para i de n ate 1 passo -1 faca
      f <- f * i
   fimpara

   retorne f
fimfuncao

funcao linha() : caractere
var
   i : inteiro
inicio
   para i de 0 ate 40 faca
      escreva("=")
   fimpara
   escreval()
fimfuncao

// fim_funcoes


// PROGRAMA PRINCIPAL MAIN()
Var
   // Se��o de Declara��es das vari�veis
   opcao, x, y : inteiro
   i : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval(menu())
   leia(opcao)

   se (opcao = 6) entao
      escreval("Digite um n� ")
      leia(x)
   fimse

   se ( (opcao > 0) e (opcao < 6) ) entao
      escreval("Digite um n�: ")
      leia(x)
      escreval("Digite um n�: ")
      leia(y)
   fimse

   escolha(opcao)
   caso 1
      // adi��o
      escreval("RESULTADO: ", soma(x,y))
   caso 2
      // subtra��o
      escreval("RESULTADO: ", subtracao(x,y))
   caso 3
      // multiplica��o
      escreval("RESULTADO: ", multiplicacao(x,y))
   caso 4
      // divisao
      escreval("RESULTADO: ", divisao(x,y))
   caso 5
      se(divisivel(x,y) = 0) entao
         escreval("Divis�o inteira.")
      senao
         escreval("Divis�o n�o inteira.")
      fimse
   caso 6
      escreval("FATORIAL: ", fatorial(x))
   caso 0
      // sair
      interrompa
   outrocaso
      escreval("Op��o Inv�lida !")
   fimescolha

Fimalgoritmo
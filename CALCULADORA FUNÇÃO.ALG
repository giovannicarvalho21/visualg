Algoritmo "calculadora"
// Calculadora para operações simples
// Copyright: SENAISP(C)
// Desenvolvido Por: Jorge Rabello

// funções

// função que exibe um menu
funcao menu() : literal
var
inicio
   escreval()
   escreva(linha())
   escreval("               CALCULADORA          ")
   escreval("        SENAISP(C) - Jorge Rabello  ")
   escreva(linha())
   escreval("  [1] - ADIÇÃO               ")
   escreval("  [2] - SUBTRAÇÃO            ")
   escreval("  [3] - MULTIPLICAÇÃO        ")
   escreval("  [4] - DIVISÃO              ")
   escreval("  [5] - DIVISIVEL            ")
   escreval("  [6] - FATORIAL             ")
   escreval("  [0] - SAIR                 ")
   escreva(linha())
   escreva("OPÇÃO> ")
fimfuncao

// função soma
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
      escreval("ERRO: DIVISÃO POR ZERO !")
      retorne 0
   senao
      retorne dividendo / divisor
   fimse
fimfuncao


// função verifica se é divisivel
funcao divisivel(dividendo, divisor : inteiro) : inteiro
var
inicio
   se (dividendo mod divisor = 0) entao
      retorne 0 // é divisivel
   senao
      retorne 1 // não é divisivel
   fimse
fimfuncao

// função fatorial
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
   // Seção de Declarações das variáveis
   opcao, x, y : inteiro
   i : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval(menu())
   leia(opcao)

   se (opcao = 6) entao
      escreval("Digite um nº ")
      leia(x)
   fimse

   se ( (opcao > 0) e (opcao < 6) ) entao
      escreval("Digite um nº: ")
      leia(x)
      escreval("Digite um nº: ")
      leia(y)
   fimse

   escolha(opcao)
   caso 1
      // adição
      escreval("RESULTADO: ", soma(x,y))
   caso 2
      // subtração
      escreval("RESULTADO: ", subtracao(x,y))
   caso 3
      // multiplicação
      escreval("RESULTADO: ", multiplicacao(x,y))
   caso 4
      // divisao
      escreval("RESULTADO: ", divisao(x,y))
   caso 5
      se(divisivel(x,y) = 0) entao
         escreval("Divisão inteira.")
      senao
         escreval("Divisão não inteira.")
      fimse
   caso 6
      escreval("FATORIAL: ", fatorial(x))
   caso 0
      // sair
      interrompa
   outrocaso
      escreval("Opção Inválida !")
   fimescolha

Fimalgoritmo
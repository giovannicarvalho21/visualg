Algoritmo "expressao"
// Disciplina:     Fundamentos de Programa��o
// Professor:      Jorge Rabello
// Descri��o:      Demonstra express�es
// Autor(a):       Jorge Rabello
// Data atual:     09/02/2017
Var
   // Se��o de Declara��es das vari�veis
   nome : caractere
   media, nota1, nota2 : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   // Solicita o nome do aluno
   escreva("Digite seu nome: ")
   leia(nome)
   // Solicita a primeira nota
   escreva("Digite a sua primeira nota: ")
   leia(nota1)
   // Solicita a segunda nota
   escreva("Digite a sua segunda nota: ")
   leia(nota2)
   // Calcula a m�dia
   media <- (nota1 + nota2) / 2
   // Exibe o nome do aluno
   escreval("NOME:    ", nome)
   // Exibe a m�dia do aluno
   escreval("M�DIA:   ", media)
Fimalgoritmo
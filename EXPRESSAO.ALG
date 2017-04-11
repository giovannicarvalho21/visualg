Algoritmo "expressao"
// Disciplina:     Fundamentos de Programação
// Professor:      Jorge Rabello
// Descrição:      Demonstra expressões
// Autor(a):       Jorge Rabello
// Data atual:     09/02/2017
Var
   // Seção de Declarações das variáveis
   nome : caractere
   media, nota1, nota2 : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Solicita o nome do aluno
   escreva("Digite seu nome: ")
   leia(nome)
   // Solicita a primeira nota
   escreva("Digite a sua primeira nota: ")
   leia(nota1)
   // Solicita a segunda nota
   escreva("Digite a sua segunda nota: ")
   leia(nota2)
   // Calcula a média
   media <- (nota1 + nota2) / 2
   // Exibe o nome do aluno
   escreval("NOME:    ", nome)
   // Exibe a média do aluno
   escreval("MÉDIA:   ", media)
Fimalgoritmo
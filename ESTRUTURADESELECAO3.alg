Algoritmo "semnome"
// Disciplina: FPG
// Professor:  Jorge Rabello
// Descrição:  Demonstrar estruturas de seleção
// Autor(a):   Jorge Rabello
// Data atual: 23/02/2017
Var
   // Seção de Declarações das variáveis
   linguagem : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Nome da linguagem: ")
   leia(linguagem)

   escolha(linguagem)
   caso "Java"
      escreval("1º")
   caso "C"
      escreval("2º")
   caso "C++"
      escreval("3º")
   caso "C#"
      escreval("4º")
   caso "Python"
      escreval("5º")
   outrocaso
      escreval("Não está entre as 5 primeiras.")
   fimescolha

Fimalgoritmo
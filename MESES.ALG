Algoritmo "meses"
// Disciplina: Fundamentos de programação
// Professor:  Jorge Rabello
// Descrição:  Demonstrar estrutura de seleção
// Autor(a):   Jorge Rabello
// Data atual: 16/02/2017
Var
   // Seção de Declarações das variáveis
   numMes : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o número do mês: ")
   leia(numMes)

   escolha(numMes)
   caso 1
      escreval("JANEIRO")
   caso 2
      escreval("FEVEREIRO")
   caso 3
      escreval("MARÇO")
   caso 4
      escreval("ABRIL")
   outrocaso
      escreval("Mês Inválido !")
   fimescolha

Fimalgoritmo
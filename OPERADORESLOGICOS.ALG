Algoritmo "operadoresLogicos"
// Disciplina: Fundamentos de programação
// Professor:  Jorge Rabello
// Descrição:  Demonstrar os operadores lógicos
// Autor(a):   Jorge Rabello
// Data atual: 16/02/2017
Var
   // Seção de Declarações das variáveis


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Operador (e)")
   escreval("(5 > 5) e (5 <> 5): ", (5 > 5) e (5 <> 5)) // F e F = F
   escreval("(5 > 5) e (5 <> 1): ", (5 > 5) e (5 <> 1))
   escreval("(5 <> 1) e (5 > 7): ", (5 <> 1) e (5 > 7))
   escreval("(5 > 1) e (5 <> 1): ", (5 > 1) e (5 <> 1))

   escreval()
   escreval("Operador (ou)")
   escreval("(5 > 5) ou (5 <> 5): ", (5 > 5) ou (5 <> 5))
   escreval("(5 > 5) ou (5 <> 1): ", (5 > 5) ou (5 <> 1))
   escreval("(5 <> 1) ou (5 > 7): ", (5 <> 1) ou (5 > 7))
   escreval("(5 > 1) ou (5 <> 1): ", (5 > 1) ou (5 <> 1))

   escreval()
   escreval("Operador (nao)")
   escreval("nao(5 >= 5)", nao(5 >= 5)) // F
   escreval("nao(5 > 7 )", < nao(5 > 7)) // V
Fimalgoritmo
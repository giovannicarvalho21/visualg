Algoritmo "operadoresAritmeticos"
// Disciplina:    Fundamentos de programação
// Professor:     Jorge Rabello
// Descrição:     Demonstração dos op. aritméticos
// Autor(a):      Jorge Rabello
// Data atual:    09/02/2017
Var
// Seção de Declarações das variáveis 
// x e y são dois números que o usuário deve
// digitar !
x, y : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Digite o primeiro número: ")

// Aguarda que o usuário digite um número
leia(x)

escreva("Digite o segundo número: ")
leia(y)

// Adição
escreval("Adição (+)")
escreval(x, " +", y, " =", x + y)

// Subtração
escreval()
escreval("Subtração (-)")
escreval(x, " -", y, " =", x - y)

// Multiplicação
escreval()                     // Pula uma linha
escreval("Multiplicação (*)")
escreval(x, " *", y, " =", x * y)

// Divisão
escreval()
escreval("Divisão (/)")
escreval(x, " /", y, " =", x / y)

// Potenciação
escreval()
escreval("Potenciação (^)")
escreval(x, " ^", y, " =", x ^ y)


Fimalgoritmo
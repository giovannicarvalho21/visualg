Algoritmo "mediav2"
// Disciplina: Fundamentos de programação
// Professor:  Jorge Rabello
// Descrição:  Calcula a média e diz se está aprovado
// Autor(a):   Jorge Rabello
// Data atual: 16/02/2017
Var
   // Seção de Declarações das variáveis
   nota1, nota2, media : real
   faltas : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // solicita a primeira nota
   escreva("Digite a primeira nota: ")
   leia(nota1)

   // solicita a segunda nota
   escreva("Digite a segunda nota: ")
   leia(nota2)
   
   escreva("Quantas faltas tem esse aluno ? ")
   leia(faltas)

   // calcula a média
   media <- (nota1 + nota2) / 2

   // verifica se o aluno está aprovado (media > 60)
   se ((media > 50) e (faltas < 25)) entao
      escreval("Parabéns, você está aprovado !")
   senao
      escreval("Seu animal, você está reprovado !")
   fimse
Fimalgoritmo

Algoritmo "repitaMedia"
// Disciplina: Fundamentos de programação
// Professor:  Jorge Rabello
// Descrição:  Aqui você descreve o que o programa faz! (função)
// Autor(a):   Nome do(a) aluno(a)
// Data atual: 02/03/2017
Var
   // Seção de Declarações das variáveis
   media, nota1, nota2 : real
   i : inteiro
   maisUm : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita

      escreva("1ª Nota: ")
      leia(nota1)
      escreva("2ª Nota: ")
      leia(nota2)
      media <- (nota1 + nota2) / 2
      escreval("MEDIA: ", media)
      se (media >= 50) entao
         escreva("APROVADO - ACERTÔ MISERAVI")
      senao
         escreva("REPROVADO - ERRRRRROOOUUUUUU")
      fimse

      escreva("Calcular Mais Uma Vez ? (S/N")
      leia(maisUm)

   ate   maisUm <> "S"
Fimalgoritmo
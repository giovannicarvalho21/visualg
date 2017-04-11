Algoritmo "usoPara"
// Disciplina: Fundamentos de programação
// Professor:  Jorge Rabello
// Descrição:  Aqui você descreve o que o programa faz! (função)
// Autor(a):   Nome do(a) aluno(a)
// Data atual: 02/03/2017
Var
   // Seção de Declarações das variáveis
   media, nota1, nota2 : real
   faltas : inteiro
   status : caractere

   i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   para i de 1 ate 32 passo 1 faca

      escreval()
      escreval("Aluno ", i)
      
      escreva("1ª Nota: ")
      leia(nota1)
      escreva("2ª Nota: ")
      leia(nota2)
      escreva("Quantidade de Faltas: ")
      leia(faltas)

      media <- (nota1 + nota2) / 2

      se ((media >= 50) e (faltas <= 25)) entao
         status <- "APROVADO"
      senao
         se ((media < 50) e (faltas <= 25)) entao
            status <- "REPROVADO POR NOTA"
         senao
            se ((media >= 50) e (faltas > 25)) entao
               status <- "REPROVADO  POR EXCESSO DE FALTAS")
            senao
               status <- "REPROVADO  POR NOTA E POR EXCESSO DE FALTAS")
            fimse
         fimse
      fimse

      escreval("MÉDIA:  ", media)
      escreval("STATUS: ", status)

   fimpara
Fimalgoritmo
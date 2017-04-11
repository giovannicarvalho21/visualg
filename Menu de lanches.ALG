Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2017
Var

   n : inteiro

Inicio

   escreval("***********************************")
   escreval("** LANCHE ******* PREÇO ***********")
   escreval("***********************************")
   escreval("** X-TUDO ******* R$10,00 ** [1] **")
   escreval("** X-SALADA ***** R$15,00 ** [2] **")
   escreval("** X-BACON ****** R$18,00 ** [3] **")
   escreval("** X-EGG ******** R$19,45 ** [4] **")
   escreval("** X-MAIONESE *** R$19,10 ** [5] **")
   escreval("** AMERICANO **** R$20,00 ** [6] **")
   escreval("** X-TUDO ******* R$25,90 ** [7] **")
   escreval("***********************************")
   escreval()
   escreva("Escolha o seu Lanche:")
   leia(n)
   escreval()
   
   se(n=1)entao
      escreva("X-TUDO -> R$10,00")
   senao
      se(n=2)entao
         escreva("X-SALADA -> R$15,00")
      senao
         se(n=3)entao
            escreva("X-BACON -> R$18,00")
         senao
            se(n=4)entao
               escreva("X-EGG -> R$19,45 ")
            senao
               se(n=5)entao
                  escreva("X-MAIONESE -> R$19,10")
               senao
                  se(n=6)entao
                     escreva("AMERICANO -> R$20,00")
                  senao
                     se(n=7)entao
                        escreva("X-TUDO -> R$25,90")
                     senao
                        se(n<0)entao
                           escreva("Número Inválido")
                        senao
                           se(n>7)entao
                              escreva("Número Inválido")

                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse





Fimalgoritmo
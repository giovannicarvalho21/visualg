Algoritmo "semnome"
// Disciplina: Fundamentos de programação
// Professor: Jorge Rabello
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2017
Var
   // Seção de Declarações das variáveis

   n : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe o último número da sua placa")
   leia(n)

   se(n=1)entao
      escreval("31 de março")
   senao
      se(n=2)entao
         escreval("30 de abril")
      senao
         se(n=3)entao
            escreval("31 de maio")
         senao
            se(n=4)entao
               escreval("30 de junho")
            senao
               se(n=5)entao
                  escreval("31 de julho")
               senao
                  se(n=6)entao
                     escreval("31 de agosto")
                  senao
                     se(n=7)entao
                        escreval("30 de setembro")
                     senao
                        se(n=8)entao
                           escreval("31 de outubro")
                        senao
                           se(n=9)entao
                              escreval("30 de novembro")
                           senao
                              se(n=9)entao
                                 escreval("15 de dezembro")
                              senao
                                 se(n=0)entao
                                    escreval("30 de alguma coisa")
                                 senao
                                    se(n>9)entao
                                       escreval("Número incorreto")
                                    senao
                                       se(n<0)entao
                                          escreva("Número incorreto")

                                       fimse
                                    fimse
                                 fimse
                              fimse
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

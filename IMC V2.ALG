Algoritmo "semnome"
// Disciplina: Fundamentos de programa��o
// Professor: Jorge Rabello
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2017
Var
   // Se��o de Declara��es das vari�veis

   imc, peso, altura : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   escreval("Informe seu peso")
   leia(peso)
   escreval("Informe sua altura")
   leia(altura)

   escreva("Seu IMC �:")
   escreval(peso/(altura^2))

   imc <- peso/(altura^2)

   se(imc<18.5)entao
      escreval("Abaixo do peso")
   senao
      se(imc>=18.6)entao
         escreval("Suad�vel")
      senao
         se(imc<=24.9)entao
            escreval("Saud�vel")
         senao
            se(imc>=25)entao
               escreval("Excesso de peso")
            senao
               se(imc<=29.9)entao
                  escreval("Excesso de peso")
                  se(imc>=30)entao
                     escreval("Obesidade Grau 1")
                  senao
                     se(imc<=34.9)entao
                        escreval("Obesidade Grau 1")
                     senao
                        se(imc>=35)entao
                           escreval("Obesidade Grau 2")
                        senao
                           se(imc<=39.9)entao
                              escreval("Obesidade Grau 2")
                              se(imc>40)entao
                                 escreval("Obesidade Grau 3")entao
                              senao
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
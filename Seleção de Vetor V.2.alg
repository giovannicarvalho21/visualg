Algoritmo "semnome"
Var
   // Se��o de Declara��es das vari�veis
   i, numero : inteiro
   encontrou : logico
   numeros : vetor [0..9] de inteiro
   indice : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Preenchendo o vetor")
   para i de 0 ate 9 faca
      leia(numeros[i])
   fimpara
   escreval()
   escreva("Digite um n�mero para procurar:")
   leia(numero)
   para i de 0 ate 9 faca

      se (numeros[i] = numero) entao
         encontrou <- verdadeiro
         indice <- i
         interrompa
      fimse
   fimpara
   se(encontrou)entao
      escreval("O VALOR N�O EST� PRESENTE NO VETOR")
      escreval()
      escreval("*O VALOR EST� NA POSI��O", i, " DOVETOR*")
      senao
      escreval("O VALOR N�O EST� PRESENTE NO VETOR")

   fimse


Fimalgoritmo
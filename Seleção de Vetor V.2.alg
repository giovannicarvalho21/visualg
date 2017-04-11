Algoritmo "semnome"
Var
   // Seção de Declarações das variáveis
   i, numero : inteiro
   encontrou : logico
   numeros : vetor [0..9] de inteiro
   indice : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Preenchendo o vetor")
   para i de 0 ate 9 faca
      leia(numeros[i])
   fimpara
   escreval()
   escreva("Digite um número para procurar:")
   leia(numero)
   para i de 0 ate 9 faca

      se (numeros[i] = numero) entao
         encontrou <- verdadeiro
         indice <- i
         interrompa
      fimse
   fimpara
   se(encontrou)entao
      escreval("O VALOR NÃO ESTÁ PRESENTE NO VETOR")
      escreval()
      escreval("*O VALOR ESTÁ NA POSIÇÃO", i, " DOVETOR*")
      senao
      escreval("O VALOR NÃO ESTÁ PRESENTE NO VETOR")

   fimse


Fimalgoritmo
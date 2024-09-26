algoritmo "02"
var
   nome, sobrenome, ca: caractere
   i: inteiro
inicio
   escreva("Digite seu nome completo: ")
   leia(nome)

   sobrenome := ""
   para i de compr(nome) ate 1 passo -1 faca
      ca := copia(nome, i, 1)
      se ca = " " entao
         escreval("Sobrenome: ", sobrenome)
         interrompa
      senao
         sobrenome := ca + sobrenome
      fimse
   fimpara
fimalgoritmo


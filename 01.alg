algoritmo "01"
var
   nome, ca: caractere
   i, valor_ascii: inteiro
inicio
   escreva("Digite um nome: ")
   leia(nome)

   para i de 1 ate compr(nome) faca
      ca := copia(nome, i, 1)
      valor_ascii := asc(ca)
      escreval(ca, " = ", valor_ascii)
   fimpara
fimalgoritmo


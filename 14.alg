algoritmo "14"
var
   i, codigo_ascii: inteiro
   ca: caractere
inicio
   escreval("Cadeia de 10 caracteres sorteados:")

   para i de 1 ate 10 faca
      codigo_ascii := randi(65, 90)
      ca := carac(codigo_ascii)
      escreva(ca)
   fimpara

   escreval()
fimalgoritmo















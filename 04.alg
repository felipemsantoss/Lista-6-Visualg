algoritmo "04"
var
   vogal: caractere
   i, valor_ascii: inteiro
inicio
   para i de 1 ate 5 faca

      vogal := copia("AEIOU", i, 1)
      valor_ascii := asc(vogal)
      escreval(vogal, " = ", valor_ascii)


      vogal := minusc(vogal)
      valor_ascii := asc(vogal)
      escreval(vogal, " = ", valor_ascii)
   fimpara
fimalgoritmo




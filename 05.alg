algoritmo "05"
var
   consoante: caractere
   i, valor_ascii: inteiro
inicio
   para i de 1 ate 21 faca

      consoante := copia("BCDFGHJKLMNPQRSTVWXYZ", i, 1)
      valor_ascii := asc(consoante)
      escreval(consoante, " = ", valor_ascii)


      consoante := minusc(consoante)
      valor_ascii := asc(consoante)
      escreval(consoante, " = ", valor_ascii)
   fimpara
fimalgoritmo





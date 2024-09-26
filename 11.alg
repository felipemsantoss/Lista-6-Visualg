algoritmo "11"
var
   palavra1, palavra2, palavra3: caractere
   i: inteiro
inicio
   escreva("Digite a primeira palavra: ")
   leia(palavra1)
   escreva("Digite a segunda palavra: ")
   leia(palavra2)

   palavra3 := ""
   para i de 1 ate compr(palavra1) faca
      se i <= compr(palavra2) entao
         palavra3 := palavra3 + copia(palavra1, i, 1) + copia(palavra2, i, 1)
      senao
         palavra3 := palavra3 + copia(palavra1, i, 1)
      fimse
   fimpara

   escreval("Palavra concatenada: ", palavra3)
fimalgoritmo












algoritmo "12"
var
   palavra1, palavra2: caractere
   i, qtd_vogais: inteiro
inicio
   escreva("Digite a primeira palavra: ")
   leia(palavra1)
   escreva("Digite a segunda palavra: ")
   leia(palavra2)

   qtd_vogais := 0


   para i de 1 ate compr(palavra1) faca
      se copia(palavra1, i, 1) em "AEIOUaeiou" entao
         qtd_vogais := qtd_vogais + 1
      fimse
   fimpara


   para i de 1 ate compr(palavra2) faca
      se copia(palavra2, i, 1) em "AEIOUaeiou" entao
         qtd_vogais := qtd_vogais + 1
      fimse
   fimpara

   escreval("Quantidade total de vogais: ", qtd_vogais)
fimalgoritmo













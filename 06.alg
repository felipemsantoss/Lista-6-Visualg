algoritmo "06"
var
   frase: caractere
   i, qtd_espacos: inteiro
inicio
   escreva("Digite uma frase: ")
   leia(frase)

   qtd_espacos := 0
   para i de 1 ate compr(frase) faca
      se copia(frase, i, 1) = " " entao
         qtd_espacos := qtd_espacos + 1
      fimse
   fimpara

   escreval("Quantidade de espaços: ", qtd_espacos)
fimalgoritmo






algoritmo "08"
var
   frase: caractere
inicio
   escreva("Digite uma frase (mínimo 5 e máximo 50 caracteres): ")
   leia(frase)


   enquanto esquerda(frase, 1) = " " faca
      frase := direita(frase, compr(frase) - 1)
   fimenquanto

   enquanto direita(frase, 1) = " " faca
      frase := esquerda(frase, compr(frase) - 1)
   fimenquanto

   escreval("Frase sem espaços nas extremidades: ", frase)
fimalgoritmo








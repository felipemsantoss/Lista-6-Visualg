algoritmo "08"
var
   frase: caractere
inicio
   escreva("Digite uma frase (m�nimo 5 e m�ximo 50 caracteres): ")
   leia(frase)


   enquanto esquerda(frase, 1) = " " faca
      frase := direita(frase, compr(frase) - 1)
   fimenquanto

   enquanto direita(frase, 1) = " " faca
      frase := esquerda(frase, compr(frase) - 1)
   fimenquanto

   escreval("Frase sem espa�os nas extremidades: ", frase)
fimalgoritmo








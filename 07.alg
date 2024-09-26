algoritmo "07"
var
   frase, frase_inversa: caractere
   i: inteiro
inicio
   escreva("Digite uma palavra ou frase: ")
   leia(frase)


   frase := maiusc(frase)
   frase := substitui(frase, " ", "")

   frase_inversa := ""
   para i de compr(frase) ate 1 passo -1 faca
      frase_inversa := frase_inversa + copia(frase, i, 1)
   fimpara

   se frase = frase_inversa entao
      escreval("A string é um palíndromo.")
   senao
      escreval("A string não é um palíndromo.")
   fimse
fimalgoritmo







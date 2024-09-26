algoritmo "03"
var
   frase: caractere
inicio
   escreva("Digite uma frase: ")
   leia(frase)

   se pos("AMOR", frase) > 0 entao
      escreval("A palavra 'AMOR' está presente.")
   senao
      escreval("A palavra 'AMOR' não está presente.")
   fimse
fimalgoritmo



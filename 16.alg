algoritmo "16"
var
   palavra, palavra_intercalada: caractere
   i: inteiro
inicio
   escreva("Digite uma palavra (entre 3 e 20 caracteres): ")
   leia(palavra)

   palavra_intercalada := ""

   para i de 1 ate compr(palavra) faca
      palavra_intercalada := palavra_intercalada + copia(palavra, i, 1)
      se i mod 2 = 1 entao
         palavra_intercalada := palavra_intercalada + "@"
      senao
         palavra_intercalada := palavra_intercalada + "#"
      fimse
   fimpara


   palavra_intercalada := esquerda(palavra_intercalada, compr(palavra_intercalada) - 1)

   escreval("Palavra intercalada: ", palavra_intercalada)
fimalgoritmo

















programa {
  funcao inicio() {
    inteiro numero, total
    escreva("Qual o número? ")
    leia(numero)
    enquanto(numero!=0){
      total=numero%2
      se(total==0){
      escreva("Seu número é par.")
      }senao{
        escreva("Seu número é ímpar.")
      }
      escreva("\nQual o número? ")
    leia(numero)
    }
  }
}
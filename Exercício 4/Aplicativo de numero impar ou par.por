programa {
  inteiro numero

  funcao inicio() {
    escreva("Digite um numero pra verificar se ele é par: ")
    leia(numero)
    se(numero % 2 == 0) {
      escreva("seu numero é par")
    } senao {
      escreva("seu numero é impar")
    }
  }
}

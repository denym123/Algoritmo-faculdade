programa {
  inteiro numero

  funcao inicio() {
    escreva("Digite um numero pra verificar se ele � par: ")
    leia(numero)
    se(numero % 2 == 0) {
      escreva("seu numero � par")
    } senao {
      escreva("seu numero � impar")
    }
  }
}

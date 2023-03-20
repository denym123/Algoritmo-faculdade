programa {
  inteiro anoAtual
  inteiro anoNascimento
  inteiro idade
  cadeia nome

  funcao inicio() {
    escreva("Digite o ano atual: ")
    leia(anoAtual)
    escreva("Digite o seu ano de nascimento: ")
    leia(anoNascimento)
    escreva("Digite o seu nome: ")
    leia(nome)
    idade = anoAtual - anoNascimento
    escreva(nome, ", a sua idade é ", idade)
  }
}

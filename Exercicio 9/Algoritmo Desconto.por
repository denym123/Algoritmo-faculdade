programa {
  funcao inicio() {
    real p1, p2, p3, total, valorDesconto, valorPago

    escreva("Digite o valor do primeiro produto ")
    leia(p1)
    escreva("Digite o valor do segunddo produto ")
    leia(p2)
    escreva("Digite o valor do primeiro produto ")
    leia(p3)
    total = p1 + p2 + p3
    valorDesconto = total * (20 / 100)
    valorPago = total - valorDesconto

    limpa()

    escreva("O total descontado foi ",valorDesconto," logo o preco que era ", total, " agora e ", valorPago  )
  }
}

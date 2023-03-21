programa {
  inteiro trabalhos, exercicios, prova, nota
  cadeia nome
  
  funcao inicio() {
  
  escreva("Digite seu nome: ")
  leia(nome)
  escreva("Digite as notas dos seus trabalhos: ")  
  leia(trabalhos)
  escreva("Digite as notas dos seus exercicios: ")
  leia(exercicios)
  escreva("Digite a nota de sua prova: ")
  leia(prova)
  
  se(prova <= 100 e exercicios <= 100 e trabalhos <= 100) {
    nota = (exercicios + prova + trabalhos) / 3
    escreva(" Seu nome é ", nome, " e sua média é: ", nota)
  } senao {
      escreva("Voce digitou uma das notas maior que 100")
    }
  }
  }
}

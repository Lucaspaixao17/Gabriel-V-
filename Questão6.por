programa {
  funcao inicio() {
    real n1, n2, n3, media

    escreva("Digite a nota de Português:\n")
    leia(n1)

    escreva("Digite a nota de Matemática:\n")
    leia(n2)

    escreva("Digite a nota de Conhecimentos Gerais:\n")
    leia(n3)

    media = (n1 + n2 + n3) / 3

    escreva("Média: ", media, "\n")

    se (media > 7.0 e n1 >= 5 e n2 >= 5 e n3 >= 5) {
      escreva("Candidato APROVADO")
    } senao {
      escreva("Candidato REPROVADO")
    }
  }
}
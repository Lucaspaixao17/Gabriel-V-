programa {
  funcao inicio() {
    inteiro diasPorAno = 365
    inteiro horasPorAno = 8760
    inteiro idade, idadeDias, idadeHoras

    escreva("Qual sua idade em anos?\n")
    leia(idade)

    idadeDias = idade * diasPorAno
    idadeHoras = idade * horasPorAno

    escreva("Sua idade em dias é: ", idadeDias, "\n")
    escreva("Sua idade em horas é: ", idadeHoras)
  }
}
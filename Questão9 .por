programa {
  funcao inicio() {
    inteiro opcao = 0
    real saldo = 0, deposito

    enquanto (opcao != 4) {

      escreva("Opções: \n")
      escreva("1 - Ver saldo\n")
      escreva("2 - Realizar depósito\n")
      escreva("3 - Atendimento em andamento\n")
      escreva("4 - Encerrar atendimento\n")
      escreva("Escolha uma opção:\n")
      leia(opcao)

      escolha(opcao) {

        caso 1:
          escreva("Seu saldo é: R$ ", saldo, "\n")
          pare

        caso 2:
          escreva("Digite o valor do depósito:\n")
          leia(deposito)
          saldo = saldo + deposito
          escreva("Depósito realizado!\n")
          pare

        caso 3:
          escreva("Atendimento em andamento...\n")
          pare

        caso 4:
          escreva("Encerrando atendimento...\n")
          pare

        caso contrario:
          escreva("Opção inválida!\n")
      }
    }
  }
}
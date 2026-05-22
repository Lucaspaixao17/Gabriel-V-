programa {
  funcao inicio() {
    inteiro senha, tentativas = 0
    inteiro senhaCorreta = 2025

    enquanto (tentativas < 3) {
      escreva("Digite a senha:\n")
      leia(senha)

      se (senha == senhaCorreta) {
        escreva("Acesso liberado")
        pare
      }

      tentativas = tentativas + 1
    }

    se (tentativas == 3 e senha != senhaCorreta) {
      escreva("Acesso bloqueado")
    }
  }
}
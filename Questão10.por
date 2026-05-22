programa {
  funcao inicio() {
    inteiro contador = 1
    inteiro nota
    inteiro maiores = 0, menores = 0

    enquanto (contador <= 6) {
      escreva("Digite a nota do cliente (1 a 5):\n")
      leia(nota)

      se (nota >= 4) {
        maiores = maiores + 1
      } senao {
        menores = menores + 1
      }

      contador = contador + 1
    }

    escreva("Clientes com nota >= 4: ", maiores, "\n")
    escreva("Clientes com nota < 4: ", menores)
  }
}
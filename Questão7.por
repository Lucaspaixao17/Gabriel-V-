programa {
  funcao inicio() {
    inteiro contador = 1
    cadeia nome, nomeMaisCaro
    real preco, maiorPreco = 0

    enquanto (contador <= 5) {
      escreva("Digite o nome do produto:\n")
      leia(nome)

      escreva("Digite o preço do produto:\n")
      leia(preco)

      se (contador == 1 ou preco > maiorPreco) {
        maiorPreco = preco
        nomeMaisCaro = nome
      }

      contador = contador + 1
    }

    escreva("Produto mais caro: ", nomeMaisCaro, "\n")
    escreva("Valor: R$ ", maiorPreco)
  }
}
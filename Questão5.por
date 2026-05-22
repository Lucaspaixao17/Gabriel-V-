programa {
  funcao inicio() {
    inteiro n1, n2, n3
    inteiro menor, meio, maior

    escreva("Digite o primeiro número:\n")
    leia(n1)
    
    escreva("Digite o segundo número:\n")
    leia(n2)
    
    escreva("Digite o terceiro número:\n")
    leia(n3)

    se (n1 <= n2 e n1 <= n3) {
      menor = n1
    } senao se (n2 <= n1 e n2 <= n3) {
      menor = n2
    } senao {
      menor = n3
    }

    se (n1 >= n2 e n1 >= n3) {
      maior = n1
    } senao se (n2 >= n1 e n2 >= n3) {
      maior = n2
    } senao {
      maior = n3
    }

  
    meio = n1 + n2 + n3 - menor - maior

    escreva("Ordem crescente: ", menor, " ", meio, " ", maior)
  }
}
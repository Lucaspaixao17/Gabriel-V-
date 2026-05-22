programa {
  funcao inicio() {
    inteiro a, b, troca

    escreva("Digite o valor de a: \n")
    leia(a)
    
    escreva("Digite o valor de a: \n")
    leia(b)

    troca = a
    a = b
    b = troca

    escreva("Os valores trocados são: ", a, " e ", b)
  }
}
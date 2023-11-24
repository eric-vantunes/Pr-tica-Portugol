programa {
  funcao inicio() {
    inteiro vet[10], soma, i
    real media

    // Leitura dos números
    para (i = 1; i <= 10; i++) {
      escreva("Digite o número na posição ", i, ": ")
      leia(vet[i])
    }

    // Elementos nos índices ímpares
    escreva("\nElementos nos índices ímpares:")
    para (i = 1; i <= 10; i = i + 2) {
      escreva(" ", vet[i])
    }
    escreva("\n")

    // Elementos pares
    escreva("\nElementos pares:")
    para (i = 1; i <= 10; i++) {
      se (vet[i] % 2 == 0) {
        escreva(" ", vet[i])
      }
    }
    escreva("\n")

    // Cálculo soma
    soma <- 0
    para (i = 1; i <= 10; i++) {
      soma <- soma + vet[i]
    }

    // Cálculo média
    media <- soma / 10

    // Exibição soma
    escreva("\nSoma: ", soma)

    // Exibição média
    escreva("\nMédia: ", media, "\n")
  }
}
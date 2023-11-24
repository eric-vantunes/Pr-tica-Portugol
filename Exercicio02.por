programa {
  funcao inicio() {
    inteiro vet[10], soma, i
    real media

    // Leitura dos n�meros
    para (i = 1; i <= 10; i++) {
      escreva("Digite o n�mero na posi��o ", i, ": ")
      leia(vet[i])
    }

    // Elementos nos �ndices �mpares
    escreva("\nElementos nos �ndices �mpares:")
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

    // C�lculo soma
    soma <- 0
    para (i = 1; i <= 10; i++) {
      soma <- soma + vet[i]
    }

    // C�lculo m�dia
    media <- soma / 10

    // Exibi��o soma
    escreva("\nSoma: ", soma)

    // Exibi��o m�dia
    escreva("\nM�dia: ", media, "\n")
  }
}
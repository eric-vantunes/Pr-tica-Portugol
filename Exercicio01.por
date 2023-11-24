programa {
  funcao inicio() {
    inteiro vet[10], i, j, varAuxiliar

    // Entrada
    escreva("Digite 10 números inteiros:\n")
    para(i = 0; i < 10; i++) {
      leia(vet[i])
    }

    para(i = 0; i < 10 - 1; i++) {
      para(j = 0; j < 10 - i - 1; j++) {
        se (vet[j] < vet[j + 1]) {
          // Faz a troca de elementos
          varAuxiliar = vet[j]
          vet[j] = vet[j + 1]
          vet[j + 1] = varAuxiliar
        }
      }
    }

    // Saída
    escreva("Vetor ordenado em ordem decrescente:\n")
    para(i = 0; i < 10; i++) {
      escreva(vet[i], " ")
    }
  }
}


programa {
  funcao inicio() {
    real ipi, valor1, valor2, total
    inteiro cod1, cod2, quant1, quant2
    escreva("Porcentagem do IPI: ")
    leia(ipi)
    escreva("Código da peça 1: ")
    leia(cod1)
    escreva("Valor unitário da peça 1: ")
    leia(valor1)
    escreva("Quantidade da peça 1: ")
    leia(quant1)
    escreva("Código da peça 2: ")
    leia(cod2)
    escreva("Valor unitário da peça 2: ")
    leia(valor2)
    escreva("Quantidade da peça 2: ")
    leia(quant2)
    total = ((valor1 * quant1) + (valor2 * quant2)) * ((ipi / 100) + 1)
    escreva("Valor total a pagar: R$ ", total, "\n")
  }
}
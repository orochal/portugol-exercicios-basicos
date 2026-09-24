programa {
  funcao inicio() {
    inteiro anos, meses, dias, total
    escreva("Idade - anos: ")
    leia(anos)
    escreva("Idade - meses: ")
    leia(meses)
    escreva("Idade - dias: ")
    leia(dias)
    total = anos * 365 + meses * 30 + dias
    escreva("Idade expressa em dias: ", total, "\n")
  }
}
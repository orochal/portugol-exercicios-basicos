programa {
  funcao inicio() {
    real minimo, salario, qtd
    escreva("Valor do salário-mínimo (ex: 1320): ")
    leia(minimo)
    escreva("Valor do salário do usuário: ")
    leia(salario)
    qtd = salario / minimo
    escreva("Quantidade de salários-mínimos: ", qtd, "\n")
  }
}
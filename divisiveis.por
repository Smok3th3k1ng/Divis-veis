programa {
  funcao inicio() {

    real numero

    escreva("Informe um número: ")
    leia (numero)

    se (numero%3==0 e numero%5==0) {
      escreva ("O número informado é divisível por ambos.")
    } 
    senao {escreva("esse número não é divisivel por ambos.")}
    
  }
}

programa {
  funcao inicio() {

    real numero

    escreva("Informe um n�mero: ")
    leia (numero)

    se (numero%3==0 e numero%5==0) {
      escreva ("O n�mero informado � divis�vel por ambos.")
    } 
    senao {escreva("esse n�mero n�o � divisivel por ambos.")}
    
  }
}

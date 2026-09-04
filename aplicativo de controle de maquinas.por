programa {
  funcao inicio() {

    verificarStatus()

  }

  funcao verificarStatus(){
    inteiro temperatura

    escreva(" --- CONTROLE DE MÁQUINA --- ")

    escreva("\nDigite a temperatura da máquina: ")
    leia(temperatura)

    se (temperatura <= 80){
      escreva("Status: Máquina operando normalmente")
    } senao {
      escreva("Status: Temperatura elevada!")
    }

  }
}

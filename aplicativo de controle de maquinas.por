programa {
  funcao inicio() {

    verificarStatus()
    registrarProducao()
    
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

  funcao registrarProducao(){
    inteiro pecas 

    escreva("Digite a quantidade de peças produzidas")
    leia(pecas)

    escreva("Produção registrada: ", pecas, " peças.")
  }
}

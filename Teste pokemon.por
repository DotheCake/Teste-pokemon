   programa {
  funcao inicio() {
    cadeia alternativa
    inteiro pontos = 0
    escreva ("Qual pokemon � o n� 1?")
    escreva ("\na) ivysauro")
    escreva ("\nb) Charmeleon")
    escreva ("\nc) Bulbasauro")
    escreva ("\n")
    leia(alternativa)

    se(alternativa == "c"){
      escreva("Acertou!\n")
      pontos = pontos + 10
    }senao{
      escreva("Voc� errou")
    }

    escreva ("Qual � o pokemon n� 5?")
    escreva ("\na) Pikachu")
    escreva ("\nb) Charmeleon")
    escreva ("\nc) Metapod")
    escreva ("\n")
    leia(alternativa)

    se(alternativa == "b"){
      escreva("Acertou!\n")
      pontos = pontos + 10
    }senao{
      escreva("Voc� errou")
    }

    escreva ("Qual � o pokemon n� 38?")
    escreva ("\na) Ninetales")
    escreva ("\nb) Clefairy")
    escreva ("\nc) Zubat")
    escreva ("\n")
    leia(alternativa)

    se(alternativa == "a"){
      escreva("Acertou!\n")
      pontos = pontos + 10
    }senao{
      escreva("Voc� errou")
    }

    escreva ("Qual � o pokemon n� 54?")
    escreva ("\na) Mankey")
    escreva ("\nb) Psyduck")
    escreva ("\nc) Diglett")
    escreva ("\n")
    leia(alternativa)

    se(alternativa == "b"){
      escreva("Acertou!\n")
      pontos = pontos + 10
    }senao{
      escreva("Voc� errou")
    }

    escreva ("Qual � o pokemon n� 132?")
    escreva ("\na) Magikarp")
    escreva ("\nb) Eevee")
    escreva ("\nc) Ditto")
    escreva ("\n")
    leia(alternativa)

    se(alternativa == "c"){
      escreva("Acertou!\n")
      pontos = pontos + 10
    }senao{
      escreva("Voc� errou")
    }
    escreva("\nSua pontua��o: ", pontos)
  }
}
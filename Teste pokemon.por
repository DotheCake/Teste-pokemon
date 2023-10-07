   programa {
  funcao inicio() {
    cadeia alternativa
    inteiro pontos = 0
    escreva ("Qual pokemon é o nº 1?")
    escreva ("\na) ivysauro")
    escreva ("\nb) Charmeleon")
    escreva ("\nc) Bulbasauro")
    escreva ("\n")
    leia(alternativa)

    se(alternativa == "c"){
      escreva("Acertou!\n")
      pontos = pontos + 10
    }senao{
      escreva("Você errou")
    }

    escreva ("Qual é o pokemon nº 5?")
    escreva ("\na) Pikachu")
    escreva ("\nb) Charmeleon")
    escreva ("\nc) Metapod")
    escreva ("\n")
    leia(alternativa)

    se(alternativa == "b"){
      escreva("Acertou!\n")
      pontos = pontos + 10
    }senao{
      escreva("Você errou")
    }

    escreva ("Qual é o pokemon nº 38?")
    escreva ("\na) Ninetales")
    escreva ("\nb) Clefairy")
    escreva ("\nc) Zubat")
    escreva ("\n")
    leia(alternativa)

    se(alternativa == "a"){
      escreva("Acertou!\n")
      pontos = pontos + 10
    }senao{
      escreva("Você errou")
    }

    escreva ("Qual é o pokemon nº 54?")
    escreva ("\na) Mankey")
    escreva ("\nb) Psyduck")
    escreva ("\nc) Diglett")
    escreva ("\n")
    leia(alternativa)

    se(alternativa == "b"){
      escreva("Acertou!\n")
      pontos = pontos + 10
    }senao{
      escreva("Você errou")
    }

    escreva ("Qual é o pokemon nº 132?")
    escreva ("\na) Magikarp")
    escreva ("\nb) Eevee")
    escreva ("\nc) Ditto")
    escreva ("\n")
    leia(alternativa)

    se(alternativa == "c"){
      escreva("Acertou!\n")
      pontos = pontos + 10
    }senao{
      escreva("Você errou")
    }
    escreva("\nSua pontuação: ", pontos)
  }
}
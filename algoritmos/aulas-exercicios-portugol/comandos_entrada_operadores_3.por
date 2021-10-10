programa {
    
	funcao inicio() {
	    real num1, num2, media
	    
	    escreva("Vamos fazer a media entre duas notas?", "\n", "Digite a primeira nota: ")
	    leia(num1)
	    escreva("Digite a segunda nota: ")
	    leia(num2)
	    
	    media = (num1 + num2) / 2
	    
	    escreva("======================", "\n")
	    escreva("A media de ", num1, " e ", num2, " e ", media)
	}
}

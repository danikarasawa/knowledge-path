programa {
    
    inclua biblioteca Matematica --> m

    real nota1, nota2, media
    
	funcao inicio() {
	    escreva("Quer conhecer a sua média final?", "\n", "Então, digite sua primeira nota: ")
	    leia(nota1)
	    escreva("Agora, digite a sua segunda nota: ")
	    leia(nota2)
	    
	    media = (nota1 + nota2) / 2
	    
	    escreva("Sua média final é ", m.arredondar(media,2))
	}
}

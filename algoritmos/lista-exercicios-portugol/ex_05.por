programa {
    
    inclua biblioteca Matematica --> m

    real nota1, nota2, media
    
	funcao inicio() {
	    escreva("Quer conhecer a sua m�dia final?", "\n", "Ent�o, digite sua primeira nota: ")
	    leia(nota1)
	    escreva("Agora, digite a sua segunda nota: ")
	    leia(nota2)
	    
	    media = (nota1 + nota2) / 2
	    
	    escreva("Sua m�dia final � ", m.arredondar(media,2))
	}
}

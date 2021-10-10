programa {
    
    inclua biblioteca Matematica --> m

    real reais, dolares
    
	funcao inicio() {
	    escreva("Quantos reais eu tenho na cateira? R$ ")
	    leia(reais)
	    
	    dolares = reais / 5.5084
	    escreva("Me lasquei! Tenho apenas US$ ", m.arredondar(dolares, 2))
	}
}

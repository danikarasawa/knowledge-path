programa {
    
    inclua biblioteca Matematica --> m

    real F, C
    
	funcao inicio() {
	    escreva("Quantos graus est� aqui? ")
	    leia(F)
	    
	    C = (F-32.0) / 1.8
	    escreva("Ufa! Aqui est� ", m.arredondar(C, 1), "�C")
	}
}

programa {
    
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
	    real angulo, seno
	    
	    escreva("Informe um angulo: ")
	    leia(angulo)
	    
	    seno = mat.seno(angulo)
	    
	    escreva("O seno de ", angulo, " e igual a ", seno)
	}
}

programa {
    
    inclua biblioteca Matematica --> m

    real A, B, C, DELTA
    
	funcao inicio() {
	    escreva("Vamos descobrir o valor do delta da equa��o do segundo grau?", "\n", "Digite o primeiro valor: ")
	    leia(A)
	    escreva("Digite o segundo valor: ")
	    leia(B)
	    escreva("Digite o terceiro valor: ")
	    leia(C)
	    
	    DELTA = (B * B) - (4 * A * C)
	    
	    escreva("Seu delta tem o valor de ", DELTA)
	}
}

/*
 11) Desenvolva uma l�gica que leia os valores de A, B e C de uma equa��o do
segundo grau e mostre o valor de Delta.
*/

programa {
    
    inclua biblioteca Matematica --> m

    real L1, L2, L3
    logico EQ, ES, TRI
    
	funcao inicio() {
	    
	    escreva("Digite o primeiro lado: ")
	    leia(L1)
	    escreva("Digite o segundo lado: ")
	    leia(L2)
	    escreva("Digite o terceiro lado: ")
	    leia(L3)
	    TRI = (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
	    EQ = (L1 == L2) e (L2 == L3)
	    ES = (L1 != L2) e (L2 != L3) e (L1 != L3)
	    escreva("\n", "Pode-se formar um TRIANGULO? ", TRI)
	    escreva("\n", "O triangulo é EQUILATERO? ", EQ)
	    escreva("\n", "O triangulo é ESCALENO? ", ES)
	}
}

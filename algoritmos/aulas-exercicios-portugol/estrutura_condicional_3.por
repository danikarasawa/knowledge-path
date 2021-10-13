programa {
    
    inclua biblioteca Matematica --> m
    
	funcao inicio() {
	    
	    real massa
	    real altura
	    real IMC = 0.0
	    
	    escreva("Seu peso: ")
	    leia(massa)
	    escreva("Sua altura: ")
	    leia(altura)
		
		IMC = (massa / (m.potencia(altura,2)))
		
		escreva("Seu IMC é de ", m.arredondar(IMC,2))
		
		se(IMC >= 18.5 e IMC < 25) {
		    escreva(" e você está no seu peso ideal.")
		} senao {
		    escreva(" e você não está no peso ideal.")
		}
	}
}

programa {
    
    inclua biblioteca Matematica --> m

    real cigarros, dias, anos, total, perda_vida
    
	funcao inicio() {
	    escreva("Quantos cigarros voc� fuma por dia? ")
	    leia(cigarros)
	    escreva("Voc� fuma h� quantos anos? ")
	    leia(anos)
	    
	    total = (anos * 365) * cigarros
	    perda_vida = (total * 10) / 24
	    
	    escreva("Voc� vai perder cerca de ", m.arredondar(perda_vida, 2), " dias de vida.")
	}
}

/*
16) [DESAFIO] Escreva um programa para calcular a redu��o do tempo de vida de um
fumante. Pergunte a quantidade de cigarros fumados por dia e quantos anos ele
j� fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
quantos dias de vida um fumante perder� e exiba o total em dias.
*/

programa {
    
    inclua biblioteca Matematica --> m

    real km, dias, total
    
	funcao inicio() {
	    escreva("Quantos dias voc� utilizou o carro? ")
	    leia(dias)
	    escreva("Quantos km voc� rodou com o carro? ")
	    leia(km)
	    
	    total = (dias * 90) + (km * 0.20)
	    
	    escreva("Sua loca��o custou R$", total)
	    
	}
}

/*
14) A locadora de carros precisa da sua ajuda para cobrar seus servi�os. Escreva
um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
quantidade de dias pelos quais ele foi alugado. Calcule o pre�o total a pagar,
sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
*/

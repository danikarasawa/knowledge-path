programa {
    
    inclua biblioteca Matematica --> m

    real produto, promocao
    
	funcao inicio() {
	    escreva("Vamos ver quanto fica esse produto na nossa promo��o?", "\n", "Digite o valor do produto: ")
	    leia(produto)
	    
	    promocao = produto - (produto * 0.05)
	    
	    escreva("Seu produto de R$", produto, " vai sair por apenas R$", promocao)
	    
	}
}

/*
12) Crie um programa que leia o pre�o de um produto, calcule e mostre o seu
PRE�O PROMOCIONAL, com 5% de desconto.
*/

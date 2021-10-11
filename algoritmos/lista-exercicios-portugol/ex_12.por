programa {
    
    inclua biblioteca Matematica --> m

    real produto, promocao
    
	funcao inicio() {
	    escreva("Vamos ver quanto fica esse produto na nossa promoção?", "\n", "Digite o valor do produto: ")
	    leia(produto)
	    
	    promocao = produto - (produto * 0.05)
	    
	    escreva("Seu produto de R$", produto, " vai sair por apenas R$", promocao)
	    
	}
}

/*
12) Crie um programa que leia o preço de um produto, calcule e mostre o seu
PREÇO PROMOCIONAL, com 5% de desconto.
*/

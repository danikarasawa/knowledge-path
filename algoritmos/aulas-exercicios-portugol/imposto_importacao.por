programa {
    
    inclua biblioteca Matematica --> m

    real preco, imposto
    
	funcao inicio() {
	    escreva("Qual é o valor do produto? ")
	    leia(preco)
	    
	    imposto = (preco * 60) / 100
	    escreva("Vou pagar US$ ", m.arredondar(imposto, 2), " de taxa de importação.")
	}
}

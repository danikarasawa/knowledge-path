programa {
    
    inclua biblioteca Matematica --> m

    real salario, aumento
    
	funcao inicio() {
	    escreva("Vamos ver quanto ficar� o seu sal�rio com o aumento?", "\n", "Digite o seu sal�rio atual: ")
	    leia(salario)
	    
	    aumento = salario + (salario * 0.15)
	    
	    escreva("Seu sal�rio de R$", salario, " passa a ser de R$", aumento)
	    
	}
}

/*
13) Fa�a um algoritmo que leia o sal�rio de um funcion�rio, calcule e mostre o
seu novo sal�rio, com 15% de aumento.
*/

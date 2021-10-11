programa {
    
    inclua biblioteca Matematica --> m

    real salario, aumento
    
	funcao inicio() {
	    escreva("Vamos ver quanto ficará o seu salário com o aumento?", "\n", "Digite o seu salário atual: ")
	    leia(salario)
	    
	    aumento = salario + (salario * 0.15)
	    
	    escreva("Seu salário de R$", salario, " passa a ser de R$", aumento)
	    
	}
}

/*
13) Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o
seu novo salário, com 15% de aumento.
*/

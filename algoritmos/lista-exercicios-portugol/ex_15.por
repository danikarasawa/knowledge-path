programa {
    
    inclua biblioteca Matematica --> m

    real dias, salario, valor_dia
    
	funcao inicio() {
	    escreva("Quantos dias você trabalhou neste mês? ")
	    leia(dias)
	    
	    valor_dia = 8.0 * 25.0
	    salario = dias * valor_dia
	    
	    escreva("Seu salário neste mês é de R$ ", salario)
	}
}

/*
15) Crie um programa que leia o número de dias trabalhados em um mês e mostre o
salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25
por hora trabalhada.
*/

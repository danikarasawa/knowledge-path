programa {
    
    inclua biblioteca Matematica --> m

    real dias, salario, valor_dia
    
	funcao inicio() {
	    escreva("Quantos dias voc� trabalhou neste m�s? ")
	    leia(dias)
	    
	    valor_dia = 8.0 * 25.0
	    salario = dias * valor_dia
	    
	    escreva("Seu sal�rio neste m�s � de R$ ", salario)
	}
}

/*
15) Crie um programa que leia o n�mero de dias trabalhados em um m�s e mostre o
sal�rio de um funcion�rio, sabendo que ele trabalha 8 horas por dia e ganha R$25
por hora trabalhada.
*/

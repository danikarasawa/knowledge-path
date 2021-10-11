programa {
    
    inclua biblioteca Matematica --> m

    real largura, altura, area, tinta
    
	funcao inicio() {
	    escreva("Vamos descobrir quanto você vai gastar para pintar a sua casa?", "\n", "Digite a largura da parede: ")
	    leia(largura)
	    escreva("Digite a altura da parede: ")
	    leia(altura)
	    
	    area = largura * altura
	    
	    tinta = area / 2
	    
	    escreva("Você tem ", area, " m2 de área. E precisa de ", tinta, " litros de tinta.")
	    
	}
}

/*
 10) Faça um algoritmo que leia a largura e altura de uma parede, calcule e
mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
sabendo que cada litro de tinta pinta uma área de 2metros quadrados.
*/

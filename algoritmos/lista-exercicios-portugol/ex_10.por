programa {
    
    inclua biblioteca Matematica --> m

    real largura, altura, area, tinta
    
	funcao inicio() {
	    escreva("Vamos descobrir quanto voc� vai gastar para pintar a sua casa?", "\n", "Digite a largura da parede: ")
	    leia(largura)
	    escreva("Digite a altura da parede: ")
	    leia(altura)
	    
	    area = largura * altura
	    
	    tinta = area / 2
	    
	    escreva("Voc� tem ", area, " m2 de �rea. E precisa de ", tinta, " litros de tinta.")
	    
	}
}

/*
 10) Fa�a um algoritmo que leia a largura e altura de uma parede, calcule e
mostre a �rea a ser pintada e a quantidade de tinta necess�ria para o servi�o,
sabendo que cada litro de tinta pinta uma �rea de 2metros quadrados.
*/

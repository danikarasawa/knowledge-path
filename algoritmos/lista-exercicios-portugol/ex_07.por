programa {
    
    inclua biblioteca Matematica --> m

    real num, dobro, terco
    
	funcao inicio() {
	    escreva("Digite um n�mero e eu te mostrarei o dobro e o ter�o dele: ")
	    leia(num)
	    dobro = num * 2
	    terco = m.arredondar((num / 3),2)
	    escreva("O n�mero escolhido foi ", num, ".","\n", "O dobro de ", num, " � ", dobro, ".", "\n", "O ter�o de ", num, " � ", terco, ".")
	}
}

/*
 Crie um algoritmo que leia um n�mero real e mostre na tela o seu dobro e a
sua ter�a parte.
Ex:
Digite um n�mero: 3.5
O dobro de 3.5 � 7.0
A ter�a parte de 3.5 � 1.16666
*/
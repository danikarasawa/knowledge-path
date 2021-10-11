programa {
    
    inclua biblioteca Matematica --> m

    real num, dobro, terco
    
	funcao inicio() {
	    escreva("Digite um número e eu te mostrarei o dobro e o terço dele: ")
	    leia(num)
	    dobro = num * 2
	    terco = m.arredondar((num / 3),2)
	    escreva("O número escolhido foi ", num, ".","\n", "O dobro de ", num, " é ", dobro, ".", "\n", "O terço de ", num, " é ", terco, ".")
	}
}

/*
 Crie um algoritmo que leia um número real e mostre na tela o seu dobro e a
sua terça parte.
Ex:
Digite um número: 3.5
O dobro de 3.5 é 7.0
A terça parte de 3.5 é 1.16666
*/
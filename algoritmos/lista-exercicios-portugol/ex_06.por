programa {
    
    inclua biblioteca Matematica --> m

    inteiro num, antes, depois
    
	funcao inicio() {
	    escreva("Digite um n�mero e eu te direi quais s�o os n�meros que v�m antes e depois dele: ")
	    leia(num)
	    antes = num - 1
	    depois = num + 1
	    escreva("O n�mero escolhido foi ", num, ".","\n", "Antes do ", num, " vem o ", antes, ".", "\n", "Depois do ", num, " vem o ", depois, ".")
	}
}

/*
Fa�a um programa que leia um n�mero inteiro e mostre o seu antecessor e seu
sucessor.
Ex:
Digite um n�mero: 9
O antecessor de 9 � 8
O sucessor de 9 � 10
*/
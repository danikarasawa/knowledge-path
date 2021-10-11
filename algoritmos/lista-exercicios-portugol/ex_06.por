programa {
    
    inclua biblioteca Matematica --> m

    inteiro num, antes, depois
    
	funcao inicio() {
	    escreva("Digite um número e eu te direi quais são os números que vêm antes e depois dele: ")
	    leia(num)
	    antes = num - 1
	    depois = num + 1
	    escreva("O número escolhido foi ", num, ".","\n", "Antes do ", num, " vem o ", antes, ".", "\n", "Depois do ", num, " vem o ", depois, ".")
	}
}

/*
Faça um programa que leia um número inteiro e mostre o seu antecessor e seu
sucessor.
Ex:
Digite um número: 9
O antecessor de 9 é 8
O sucessor de 9 é 10
*/
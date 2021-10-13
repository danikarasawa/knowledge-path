programa {
	funcao inicio() {
		
		inteiro num
		
		escreva("Digite um número: ")
		leia(num)
		se(num % 2 == 0) {
		    escreva("O número ", num, " é PAR.")
		} senao {
		    escreva("O número ", num, " é ÍMPAR")
		}
	}
}

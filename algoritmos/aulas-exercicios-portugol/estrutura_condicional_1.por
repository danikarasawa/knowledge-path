programa {
	funcao inicio() {
		
		inteiro ano, nasc, idade
		escreva("Em que ano estamos? ")
		leia (ano)
		escreva("Em que ano você nasceu? ")
		leia(nasc)
		idade = ano - nasc
		
		escreva("\n", "Em ", ano, " você tem ou terá ", idade, " anos ")
		se(idade >= 21) {
		    escreva("e já terá atingido a maioridade")
		}
	}
}

programa {
	funcao inicio() {
		
		inteiro ano, nasc, idade
		escreva("Em que ano estamos? ")
		leia (ano)
		escreva("Em que ano voc� nasceu? ")
		leia(nasc)
		idade = ano - nasc
		
		escreva("\n", "Em ", ano, " voc� tem ou ter� ", idade, " anos ")
		se(idade >= 21) {
		    escreva("e j� ter� atingido a maioridade")
		}
	}
}

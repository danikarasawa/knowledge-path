programa {
    
    inclua biblioteca Matematica --> m

    inteiro ano_atual, ano_nascimento, idade
    
	funcao inicio() {
	    escreva("Em que ano n�s estamos? ")
	    leia(ano_atual)
	    escreva("Em que ano eu nasci? ")
	    leia(ano_nascimento)
	    idade = ano_atual - ano_nascimento
	    escreva("Eita, ent�o, eu tenho ", idade, " anos?!")
	}
}

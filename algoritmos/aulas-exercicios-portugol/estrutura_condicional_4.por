programa {
    
    inclua biblioteca Matematica --> m
    
	funcao inicio() {
	    
	    inteiro ano
	    inteiro nasc
	    inteiro resultado = 0
	    inteiro apto = 0
	    
	    escreva("\n", "------------------------")
	    escreva("\n", "DEPARTAMENTO DE TR�NSITO")
	    escreva("\n", "------------------------")
	    
	    escreva("\n", "Ano atual (yyyy): ")
	    leia(ano)
	    escreva("Ano de nascimento (yyyy): ")
	    leia(nasc)
	    
	    resultado = ano - nasc
	    
	    se(resultado >= 18){
	    escreva("\n", "--------STATUS----------")
	    escreva("\n", "IDADE: ", resultado)
	    escreva("\n", "APTO A TIRAR A CNH")
	    escreva("\n", "------------------------")
	    } senao {
	    apto = 18 - resultado
	    escreva("\n", "----------STATUS-----------")
	    escreva("\n", "IDADE: ", resultado)
	    escreva("\n", "N�O EST� APTO A TIRAR A CNH")
	    escreva("\n", "Aguarde ", apto, " anos.")
	    escreva("\n", "---------------------------")
	}
}
}
programa {
    
    inclua biblioteca Matematica --> m

    real emprestimo, juros, parcelas, total
    
	funcao inicio() {
	    escreva("Preciso de um empréstimo de: ")
	    leia(emprestimo)
	    
	    juros = ((emprestimo * 20) / 100) + emprestimo
	    escreva("Vou pagar R$", m.arredondar(juros, 2), " no total.", "\n")
	    escreva("Quero parcelar em: ")
	    leia(parcelas)
	    parcelas = juros / parcelas
	    escreva("Vou pagar parcelas de R$", parcelas)
	}
}

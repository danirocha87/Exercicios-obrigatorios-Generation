programa
{

/*1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias. */
	
	funcao inicio()
	{
		inteiro totalDias,anos,meses,dias

		escreva("\nEntre com o total de dias vividos: ")
		leia(totalDias)
		anos = totalDias / 365
		meses = (totalDias%365)/30
		dias = (totalDias%365)%30
		escreva("\nVocê viveu: ",anos," ano(s),",meses," mês(es) e ",dias," dias(s) de vida")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
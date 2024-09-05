programa
{
	
	funcao inicio()
	{
		real kmPercorridos
		inteiro dias

		real custo
	
		escreva("Quantos Km vc percorreu com o carro?")
		leia (kmPercorridos)

		escreva("Quantos dias com o carro?")
		leia (dias)

		custo = dias * 60 + kmPercorridos * 0.15

		escreva("vc deve ",custo, " reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {kmPercorridos, 6, 7, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
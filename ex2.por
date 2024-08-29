programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		
		inteiro a
		inteiro b = 12
		inteiro c = -13
		inteiro delta
		inteiro x1
		inteiro x2

		escreva("Informe o valor para 'a': ")
		leia(a)
		
		escreva("2 Faça um programa que calcule equações de segundo grau; Seu algoritmo deve pedir ao usuário 3 valores (a, b, c); Ao final, você deve apresentar:  \n")


		delta = b * b - 4 * a * c
		escreva("delta: ", delta, "\n")

		x1 = (-b + Matematica.raiz(delta, 2))/2*a
		escreva("x1:", x1, "\n")

		x2 = (-b - Matematica.raiz(delta, 2))/2*a
		escreva("x2:", x2, "\n")

	}
}

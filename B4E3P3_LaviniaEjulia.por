programa
{
	funcao inteiro mdc (inteiro x,  inteiro y)
	{
	se (x==y)
	retorne x
	senao se (x>y) 
	retorne mdc(x-y,y)
	senao 
	retorne mdc(y-x,x)
	}
	funcao inicio()
	{
	     inteiro N1,N2,N3 
		escreva("Insira um valor: ")
		leia(N1)
		escreva(" Insira outro valor: ")
		leia(N2)
		N3= mdc(N1,N2)
		escreva(N3)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
   funcao inteiro soma(inteiro x, inteiro y)
   {
   	se (y==0) 
   	retorne x
   	senao
   	retorne soma(x+1,y-1)
   }
	funcao inicio()
	{
	   inteiro N1,N2,N3
		escreva("Insira um valor: ")
		leia(N1)
		escreva("Insira outro valor: ")
		leia(N2)
		N3= soma(N1,N2)
		escreva("A soma é ", N3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	funcao inteiro Fib(inteiro cont1)
	{
	 se (cont1 <=2)
	 retorne 1
	 senao
	 retorne (Fib(cont1-2)+Fib(cont1-1))
	}
	funcao inicio()
	{
	  inteiro cont1,N
		escreva("Decida a posição do valor N: ")
		leia(N) 
		para (cont1 = 1; cont1 <= N; cont1+= 1){
          escreva(Fib(cont1))
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
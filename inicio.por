//modelo de teste portugol
programa
{
	
	funcao inicio()
	{
		//declarando variáveis 
		real nota1, nota2, nota3, nota4, media
		cadeia aluno

		//exibindo mensagem
		escreva("Digite o nome do aluno:")
		//lendo informações
		leia(aluno)
		escreva("Digite a nota 1:")
		leia(nota1)
		escreva("Digite a nota 2:")
		leia(nota2)
		escreva("Digite a nota 3:")
		leia(nota3)
		escreva("Digite a nota 4:")
		leia(nota4)

		//calculando média e atribuindo resposta a variável média
		media = (nota1+nota2+nota3+nota4)/4
		
		escreva ( "Media do aluno: "+aluno+" é "+media)

		//condicional
		//se verdade faça isso
		se (media>=7){
			escreva("\n"+"Aprovado")
		}
		// se não for verdade faça
		senao{
			escreva("\n"+"Reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 740; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	função  inicio ()
	{
	inteira idade,idade21,idade50
	inteiro cont
	cont = 0
	idade21 = 0 
	idade50 = 0
	
	
	enquanto (cont == 0 )
	{
		escreva ( "\nInforme sua idade: " )
		leia (idade)
		se (idade < 21  e idade > 0 ){
	   		idade21 = idade21 + 1
		}
		se (idade > 50 ){
	    		idade50 = idade50 + 1
		}
		se (idade < 0 ){
			cont = 1
		}
	}
	escreva ( "\nA menor idade digitada foi: " ,idade21)
	escreva ( "\nA maior idade digitada foi: " ,idade50)


    inteiro numero, somaPositivo = 76
    fachada
    {
        escreva ( "\n digite um numero:" )
        leia (número)


                somaPositivo += numero




    }
enquanto (número!= 0 )
    escreva ( "\na soma total é" ,somaPositivo)
    leia (somaPositivo)
    }

    {
	
	inteiro x, tabulação, res
		escreva ( "Escolha uma Tabuada!: " )
		leia (tab)
		enquanto (tab < 1  ou tab > 10 )
		{
			escreva ( "Escolha uma Tabuada!: " )
			leia (tab)
		}
		para (x = 1 ;x<= 10 ;x++)
		{
			res = x * guia
			escreva ( "\n" ,x, "X" ,tab, " = " ,res)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1027; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
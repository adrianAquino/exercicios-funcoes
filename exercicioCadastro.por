programa
{
	cadeia nome, rua, bairro, cidade, estado, produto, dataVenda
	inteiro quantidadeProduto
	real precoUnitario, valorTotal
	
	funcao inicio()
	{
		cad1()
		cad2()
		cad3()
		cad4()
		resposta()
	}
	
	funcao cad1 (){
		escreva("Informe seu nome: ")
		leia(nome)
		escreva("Informe sua Rua: ")
		leia(rua)
		escreva("Informe seu Bairro: ")
		leia(bairro)
	}

	funcao cad2 (){
		escreva("Informe sua cidade: ")
		leia(cidade)
		escreva("Informe seu estado: ")
		leia(estado)
	}

	funcao cad3 (){
		escreva("Informe o nome do Produto: ")
		leia(produto)
		escreva("Informe o preço do produto: ")
		leia(precoUnitario)
	}

	funcao cad4 (){
		escreva("Informe a data da venda: ")
		leia(dataVenda)
		escreva("Informe a quantidade do Produto: ")
		leia(quantidadeProduto)
	}

	funcao resposta(){
		valorTotal = precoUnitario * quantidadeProduto
		escreva("Data da Venda:", dataVenda, "\n", "Nome = ", nome, " Endereço:", rua, " Bairro:", bairro, " Cidade:" , cidade, " Estado:" , estado, "\n",
		"Produto:", produto, " Preço Unitário:", precoUnitario, " Quantidade:", quantidadeProduto, " Valor Total:", valorTotal)
		}
	
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1004; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	funcao inicio ()
	{
	cadeia nome	
	inteiro salario, horas, valor	
	escreva ("Qual seu nome: ")
	leia (nome)
	escreva( "Qual � seu salario atual: ")
	leia (salario)
	escreva("Quantas horas voc� trabalha: ")
	leia (horas)
  se(horas < 24){
    valor = (salario/horas) 
	escreva("pois ent�o " +nome+ ", voc� ganha " +valor+ "$ por hora")
  }senao{
    escreva("Quantidade invalida de horas")
  }
	
	}
}
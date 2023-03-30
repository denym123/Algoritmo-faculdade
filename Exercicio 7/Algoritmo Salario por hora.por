programa
{
	funcao inicio ()
	{
	cadeia nome	
	inteiro salario, horas, valor	
	escreva ("Qual seu nome: ")
	leia (nome)
	escreva( "Qual é seu salario atual: ")
	leia (salario)
	escreva("Quantas horas você trabalha: ")
	leia (horas)
  se(horas < 24){
    valor = (salario/horas) 
	escreva("pois então " +nome+ ", você ganha " +valor+ "$ por hora")
  }senao{
    escreva("Quantidade invalida de horas")
  }
	
	}
}
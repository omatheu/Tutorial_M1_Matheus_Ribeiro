extends Node2D

#apaguei as variáveis 'inúteis', teste e valor
var numero = 0
var lista = []
var nome

#salvando o nome e o número escrito pelo usuário
func _on_Button_pressed():
	#Coletando dados inseridos pelo usuário
	numero = int($LineEdit.text)
	nome = str($LineEdit2.text)

#fiz a conversão da lista para string para conseguir exibir na label
func _on_Button2_pressed():
	#Incrementando o número inserido pelo usuário
	for i in range(10):
		numero+=i
		lista.append(numero)
	$Label.text = str(lista)

#alterei o 'while', adicionando var as variáveis 'cont' e 'a'
func _on_Button3_pressed():
	#Mudando o nome do usuário de acordo com os dados da lista
	#Se houver algum número ímpar o nome deve adicionar "baldo" ao final
	var cont=0
	var a=0
	while(a != len(lista)):
		if(lista[a]%2==1):
			cont+=1
		a += 1
	if(cont!=0):
		nome = nome+"baldo"
		$Label2.text = nome

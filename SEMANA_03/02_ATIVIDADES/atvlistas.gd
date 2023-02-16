extends Node2D

var lista_carregada = [3,5,7]
var lista_vazia = []
var texto = ('Texto')
var coloque

func _ready():
	pass

func _on_Button_lista_carregada_pressed():
	$Aqui_aparece_lista.text = "Array is " + str(lista_carregada) #mostra a lista carregada

func _on_Button_lista_vazia_pressed():
	lista_vazia.append($Adicione_lista.text)
	$Aqui_aparece_lista2.text = "Your Array is " + str(lista_vazia)




func _on_Button3_texto_pronto_pressed():
	$Aqui_aparece_lista3.text = "The text is " + str(texto)
	


func _on_Button4_pressed():
	coloque = str($Aqui_aparece_lista4.text)
	$Aqui_aparece_lista4.text = "Your text is " + str(coloque)

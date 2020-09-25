public
estaLleno
	"evalua si la carga es igual a la capacidad"
	^(capacidad = carga)
	ifTrue: ['se encuentra a tope']
	ifFalse: ['aun falta llenado']
	
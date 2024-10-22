//4. Escribe una función llamada ConversionMoneda (?) que permita convertir una cantidad de dinero
//dada en dólares, libras o yenes a Euros.
Funcion cambio <- conversionMonedad(op, dinero)
	Segun op Hacer
		1:
			cambio <- dinero * 0.92
		2:
			cambio <- dinero * 1.20
		3:
			cambio <- dinero * 0.0062
		De Otro Modo:
			Escribir "No puedo realizar ese cambio"
	Fin Segun
FinFuncion

Algoritmo Covertir_monedas
	Escribir "Seleciona la monedad a Cambiar(1 = dolores, 2 =libras, 3 = yenes)"
	Leer opc
	Escribir "Introduce la cantidad de monedad:"
	Leer cantidad
	
	euros <- conversionMonedad(opc, cantidad)
	Escribir "El cambio euros es: ", euros
FinAlgoritmo

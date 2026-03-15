Algoritmo ecuacion_de_Einsten_decision
	Definir energia,masa Como Real;
	escribir "ingrese la masa en kilogramos"
	leer masa;
	Si masa<0 Entonces
		Escribir "no existen masas de valor negativo pues la masa es una magnitud escalar"
	SiNo
		energia=masa*300000000*300000000
		escribir energia," kilojoules"
	
	Fin Si 
	
FinAlgoritmo

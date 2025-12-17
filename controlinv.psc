Proceso controlinv
	Definir stockinicial,  stockfinal,STOCKACTUAL,cantidadcomprar, referencias, llantas, existencias como entero;
	escribir "ingrese la cantidad inicail de llantas en bodega";
	leer stockinicial;
	Escribir "cuantas llantas deseas comprar?";
	leer llantas;
	STOCKACTUAL<-stockinicial;
	Mientras STOCKACTUAL >0 hacer 
		escribir" stock disponible: ", STOCKACTUAL;
		escribir"cuantas llantas deseas comprar",cantidadcomprar;
		para salir de 
			leer cantidadcomprar;
			si cantidadcomprar<=0 Entonces
				si STOCKACTUAL>0 Entonces
					escribir "venta finalizada por decision del usuario quedan:", STOCKACTUAL,"llantas";
					
				FinSi
			sino 
				si cantidadcomprar>STOCKACTUAL Entonces
					escribir "no hay suficientes",STOCKACTUAL;
				FinSi
				STOCKACTUAL<-STOCKACTUAL-cantidadcomprar;
				escribir "venta realizada, llantas vendidas: ", cantidadcomprar;
				escribir "stock restante: ", STOCKACTUAL;
			FinSi
			si STOCKACTUAL=0 Entonces
				escribir"inventario agotado. proceso de venta finalizado.";
			FinSi
	FinMientras
		
FinProceso

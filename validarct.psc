Proceso validarct
	Definir clavecorrecta, claveingresada Como Entero;
	escribir "ingrese su clave";
	leer claveingresada;
	clavecorrecta<-1234;
		Repetir
			escribir "ingrese su clave";
			leer claveingresada;
			clavecorrecta<-1234;
			si (claveingresada <> clavecorrecta Entonces escribir "acceso denegado");
			FinSi
		Hasta Que (claveingresada=clavecorrecta);
				escribir "bienvenido al sistema";
FinProceso

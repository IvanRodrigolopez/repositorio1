Algoritmo vuelos
	Definir total1,total2 Como Real
	Escribir 'destinos disponibles'
	Escribir '1. acapulco'
	Escribir '2. huatulco'
	Escribir '3. las vegas'
	Escribir 'ingrese que destino requiere'
	Leer des
	Segun des  Hacer
		1:
			Escribir 'ingrese el dia y mes para su boleto'
			Leer dia,mes
			Si dia>=24 Y dia<=30 O dia>=1 Y dia<=7 Y mes>=9 Y mes<=10 Entonces
				Escribir '**********************'
				Escribir 'vuelo nacional'
				Escribir '*********************'
				Escribir 'servicios adicionales:'
				Escribir 'usted quiere incluir los servicios adicionales, responda verdadero o falso'
				Leer x
				Si x=verdadero Entonces
					total1 <- 1999
					total2 <- total1+98
					Escribir 'su precio es de ',total2
				SiNo
					Si x=falso Entonces
						total <- 1999
						Escribir 'su precio es de:',total
					FinSi
				FinSi
				Escribir 'su periodo de viaje es hasta el 30 de junio de 2019'
			SiNo
				Escribir 'no aplica promocion'
			FinSi
		2:
			Escribir 'ingrese el dia y el mes para su boleto'
			Leer dia,mes
			Si dia>=24 Y dia<=30 O dia>=1 Y dia<=7 Y mes>=9 Y mes<=10 Entonces
				Escribir '**************************'
				Escribir 'vuelo nacional'
				Escribir '**************************'
				Escribir 'servicios adicionales:'
				Escribir 'usted quiere incluir serviciones adicionales, responda verdadero o falso'
				Leer x
				Si x=verdadero Entonces
					total1 <- 2609
					total2 <- total1+98
					Escribir 'su precio es de ',total2
				SiNo
					Si x=falso Entonces
						total <- 2609
						Escribir 'su precio es de ',total
					FinSi
				FinSi
				Escribir 'su periodo de viaje es hasta el 30 de junio de 2019'
			SiNo
				Escribir 'no aplica la promocion'
			FinSi
		3:
			Escribir 'ingrese el dia y el mes de su boleto'
			Leer dia,mes
			Si dia>=24 Y dia<=30 O dia>=1 Y dia<=7 Y mes>=9 Y mes<=10 Entonces
				Escribir '******************'
				Escribir 'vuelo internacional'
				Escribir '**********************'
				Escribir 'servicios adicionales:'
				Escribir 'usted quiere incluir los servicios adiconales, responda verdadero o falso'
				Leer x
				Si x=verdadero Entonces
					total1 <- 5971.68
					total2 <- total1+580
					Escribir 'su precio es de',total2
				SiNo
					Si x=falso Entonces
						tota1l <- 5971.68
						Escribir 'su precio es de',total1
					FinSi
				FinSi
				Escribir 'su periodo de viaje es hasta el 28 de febrero de 2019'
			SiNo
				Escribir 'no aplica la promocion'
			FinSi
		De Otro Modo:
			Escribir 'error'
	FinSegun
FinAlgoritmo


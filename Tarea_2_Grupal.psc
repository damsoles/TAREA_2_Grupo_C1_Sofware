funcion ejercicio_1()
	
	//Leer un carácter y deducir si está o no comprendido entre las
	//letras 'a'... 'z' y 'A'...'Z' ambas inclusive y sino verificar si es un signo de puntuacion ", . ; :"
	//y si no presentar solo el caracter.
	
	//***    BOSQUEJO   ******
	//Leer un carácter y deducir si está o no comprendido entre las
	//letras 'a'... 'z' y 'A'...'Z' ambas inclusive y sino verificar si es un signo de puntuacion ", . ; :"
	//y si no presentar solo el caracter.
	// Entrada: cara:(leer)
	// Proceso: Si(cara >= a"  y cara  <= "z") (cara >= "A" y cara<="z")entonces presentar que esta
	// comprendido entre la a hazta la z sino si (cara ="." o "," )presentar que es 
	// es un signo de puntuacion.
	//Salida: dependiendo si es una letra o un signo de puntuacion acaba el algoritmo. 
	
	definir cara Como Caracter
	escribir "digite un caracter"
	leer cara
	Si cara>="a" y cara<="z" Entonces
		escribir"esta comprendido entre a y z "
		
	SiNo
		Si cara>="A" y cara<="Z" Entonces
			escribir "esta comprendido entre A y Z"
		SiNo
			Si cara="," o cara="." o cara=";" o cara=":" Entonces
				escribir "es un signo de puntuacion "
			SiNo
				escribir cara
			Fin Si
		Fin Si
	Fin Si
FinFuncion


Funcion ejercicio_2()
	//2 Leer un carácter y deducir si este es un numero(0..9) o una vocal(a,e,i,o,u)
	
	
	//**** BOSQUEJO******
	//Leer un carácter y deducir si este es un numero(0..9) o una vocal(a,e,i,o,u)
	// Entrada: ct:(leer)
	// Proceso: si ct="0" y  ct="9999" entonces se presentara como un numero
	// sino ct="a,e,i,o,u"se presentara como una vocal.
	// Salida: El algoritmo acaba dependiendo si es un numero o vocal.
	
	definir ct Como Caracter
	escribir"digite un caracter"
    leer ct 
	Si ct>="0" y ct<="9999" Entonces
		Escribir ct," es un numero "
	SiNo
		Si ct="a" o ct="A"o ct="e"o ct="E"o ct="i"o ct="I"o ct="o" o ct="O" o ct="u" o ct="U" Entonces
			escribir ct," es una vocal "
		SiNo
			escribir ct, " es una consonante "
		Fin Si
	Fin Si
FinFuncion



funcion ejercicio_3()
	//3 Dado un caracter vocal presentar su respectivo valor ascii
	
	
	// ***BOSQUEJO****
	// Entrada: car:(leer)
	//Proceso: segun car hacer ("a" escribir"97") ("e" escribir "101")...
	// haremos con las vocales mayusculas y minusculas, SiNo
	// es una vocal presentaremos "no es una vocal" 
	// salida:  el numero Ascii de a es  97 si ingresa alguna letra saldra 
	// que no es una vocal y se cerrara el algoritmo.
	
	Definir car Como Caracter
	car=""
	Escribir "Ingrese una vocal"
	Leer car
	Segun car Hacer
		"a":
			escribir"97"
		"A":
			escribir"65"
		"e":
			escribir"101"
		"E":
			escribir"69"
		"i":
			escribir"105"
		"I":
			escribir"73"
		"o":
			escribir"111"
		"O":
			escribir"79"
		"u":
			escribir"117"
		"U":
			escribir"85"
			
		De Otro Modo:
			escribir"no es una vocal"
	Fin Segun
FinFuncion


Funcion ejercicio_4()
	// Leer dos nombres y verificar si estos son iguales, si el primer nombre es menor
	
	// ***BOSQUEJO****
	//Entrada:Nom1(Leer), Nom2(leer)
	//Proceso: si nom1=nom2 presentar que son iguales SiNo
	//si nom1<nom2 presentar que el primer nombre es menor.
	// salida: el algorimo acaba si los nombres son iguales o si el primero
	// es menor que el segundo.
	
	Definir Nom1,Nom2 como caracter;
	Escribir "Digite el primer nombre:";
	Leer Nom1;
	Escribir "Ingrese el segundo nombre:";
	Leer Nom2;
	Si Nom1=Nom2 Entonces 
		Escribir "Los nombres son iguales:";
	SiNo
		Si Nom1<Nom2 Entonces
			Escribir "El primer nombre es menor que el segundo:";
		SiNo
			
			Escribir "El primer nombre es mayor que el segundo.";
			
		FinSi
	FinSi
FinFuncion


funcion ejercicio_5()
	//5Ingresar dos numeros y determinar si son iguales o si el primer numero es menor
	// **BOSQUEJO*****
	
	// entrada: Ingresar dos numeros y determinar si son iguales o si el primer numero es menor
	//Proceso: si (num1=num2) presentar que son iguales SiNo
	//si (num1<num2)presentar que el primer noumero es menor.
	// salida: el algorimo acaba si num1 y num2 son iguales o si num1
	// es menor que el segundo.
	
	Definir Num1,Num2 Como Entero;
	Escribir "Digite el primer número:";
	Leer Num1;
	Escribir "Digite el segundo número:";
	Leer Num2;
	Si Num1=Num2 Entonces
		Escribir "Los números son iguales.";
	SiNo
		si Num1<Num2 Entonces
			Escribir "El primer número es menor que el segundo.";
		SiNo
			Escribir "El primer número es mayor que el segundo.";
			
		FinSi
	FinSi
FinFuncion


Funcion ejercicio_6()
	//Ingresar 3 números, determinar cuál es el mayor o si son iguales
	
	//   **BOSQUEJO****
	
	
	//Entrada: num1(Leer),num2(leer),num3(leer)
	//Proceso: si (num1>num2 y num1>num3):presentar que es mayor num1, SiNo
	//si (num2>num1 y num2>num3): presentar que es mayor num2, SiNo
	//si (num3 >num1 y num3>num2): presentar que es mayor num3, SiNo
	//si  (num1=num2 y num1=num3): presentar que no son iguales.
	//salida: el Algoritmo acaba cuando se resuelva cual numero es el mayor o si son iguales.
	Definir num1, num2, num3 Como Real;
	Escribir "Digite 3 numeros";
	Leer num1, num2, num3;
	Si num1 > num2 y num1 > num3 Entonces
		Escribir "EL numero 1 es mayor";
	SiNo
		Si num2 > num1 y num2 > num3 Entonces
			Escribir "EL numero 2 es mayor";
		SiNo
			Si num3 > num2 y num3 > num1 Entonces
				Escribir "EL numero 3 es mayor";
			SiNo
				Si num1==num2 y num1==num3 Entonces
					escribir"los numeros son iguales"
				SiNo
					Escribir "No es un numero";
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion


funcion ejercicio_7()
	//Ingresar un numero y determinar si es neutro, positivo o negativo
	
	//***BOSQUEJO***
	//Entrada: Num(leer)
	//Proceso: si (num=0): presentar que es neutro, sino si (num>0): 
	//presentar que es positivo , sino  presentar que es negativo
	//Salida: dependiendo el resultado acaba el Algoritmo.
	
	Definir Num Como reales;
	Escribir "Ingrese un número:";
	Leer Num;
	Si Num=0 Entonces
		Escribir "El número es neutro.";
	SiNo
		Si Num>0 Entonces
			Escribir "El número es positivo.";
		Sino 
			Escribir "El número es negativo.";
		FinSi
	FinSi
FinFuncion


funcion ejercicio_8()
	// Determinar cuanto se debe pagar por x cantidad de lápices,
	//considerando que si son más de 1000 el costo es de 1 , caso contrario
	//el precio será 1,50
	
	//***BOSQUEJO*****
	//entrada: cantidad(leer),costo(calcular),total(calcular)
	//Proceso: si  (cantidad>1000);costo=1 , sino costo=1.50  FinSi
	//total=cantidad*costo
	//salida:dependiendo el resultado del total acaba el algoritmo.
	
	
	definir cantidad,costo,total como real 
	escribir" cual es la cantidad de lapices  ?"
	leer cantidad
	Si cantidad>1000 Entonces
		costo=1
	SiNo
		costo=1.50
	Fin Si
	total=cantidad*costo
	escribir "el total a pagar es de : ",total," $"
FinFuncion


Funcion ejercicio_9()
	//) Almacén "Somos Mas" tiene una promoción: a todos los trajes que
	//	tienen un precio superior a 2500, se les aplicará un descuento del 15%,
	//a todo los demás se les aplicará sólo el 8%.
	
	//****BOSQUEJO****
	//Entrada: precio(leer),total(calcular),descuento(calcular)
	//Proceso: si (precio>2500);(descuento=precio*0.15)(total=precio-descuento)
	// sino (descuento=precio*0.08)(total=precio-descuento)
	//salida: dependiendo el resultado del total acaba el algoritmo.
	
	definir precio,total,descuento Como Real
	escribir"digite el precio "
	leer precio
	Si precio>=2500 Entonces
		descuento= precio*0.15
		total=precio-descuento
	SiNo
		descuento= precio*0.08
		total=precio-descuento
	Fin Si
	escribir"el total a pagar es de : ",total," $"
FinFuncion


funcion ejercicio_10()
	//"Somos Mas" es una empresa dedicada a ofrecer banquetes; sus tarifas son
	//las siguientes:El costo de platillo por persona es de $95.00, pero si el número de
	//	personas es mayor a 200 pero menor o igual a 300, el costo es de $85.00.
	//Para más de 300 personas el costo por platillo es de $75.00. Se requiere un
	//algoritmo que ayude a determinar el presupuesto que se debe presentar a los
	//clientes que deseen realizar un evento.
	
	//****BOSQUEJO****
	//Entrada: num_person(leer),cost_plat(calcular),presupuesto(calcular)
	//Proceso: si (num_person>200 y num_person>=300); cost_plat=85.00
	//sino si (num_person > 300); cost_plat=75.00 finsi presupuesto=(cost_plat*num_person)
	//Salida: dependiendo el resultado del presupuesto total acaba el algorit
	
	definir presu_total,num_person,cost_plat como reales;
	Escribir "Ingrese numero de personas que asistiran al Banquete:";
	Leer num_person;
	cost_plat=95.00// El costo de plato por personas  
	si num_person>200 y num_person<=300 Entonces;
		cost_plat<-85.00;
	SiNo
		si num_person > 300 Entonces
			cost_plat=75.00
		FinSi
	FinSi
	presu_total <- cost_plat * num_person;
	Escribir "El presupuesto total es de $",presu_total
FinFuncion


Funcion ejercicio_11()
	//La asociación de vinicultores tiene como política fijar un precio inicial al kilo
	//de uva, la cual se clasifica en tipos A y B, y además en tamaños 1 y 2.
	//Cuando se realiza la venta del producto, ésta es de un solo tipo y tamaño, se
	//requiere determinar cuánto recibirá un productor por la uva que entrega en un
	//embarque, considerando lo siguiente:Si es de tipo A, se le cargan 20¢ al precio
	//inicial cuando es de tamaño 1; y 30¢ si es de tamaño 2. Si es de tipo B, se rebajan
	//30¢ cuando es de tamaño 1, y 50¢ cuando es de tamaño 2.
	//Realice un algoritmo para determinar la ganancia obtenida
	
	//****BOSQUEJO**
	// Entrada: num1(leer), num2(leer), num3(leer), num4(leer)
	// Proceso: Verifica algunas condiciones y muestra mensajes en base a los valores ingresados
	//salida:muestra el resultado
	Definir tipo_uva, tamaño_uva Como Caracter
	Definir precio_inicial, precio_final Como Real
	Escribir "Ingrese tipo de uva A o B"
	Leer tipo_uva
	Escribir "Ingrese tamaño de uva 1 o 2"
	Leer tamaño_uva
	Escribir "Ingrese precio inicial por kilo de uva"
	Leer precio_inicial
	precio_final=0
	Si tipo_uva = "A" Entonces
		Si tamaño_uva = "1" Entonces
			precio_final <- precio_inicial + 0.20
		Sino
			precio_final <- precio_inicial + 0.30
		FinSi
		
	Sino
		Si tipo_uva = "B" Entonces
			Si tamaño_uva = "1" Entonces
				precio_final <- precio_inicial - 0.30
			Sino
				precio_final <- precio_inicial - 0.50
			FinSi
		FinSi
	FinSi
	Escribir "El precio final es:",precio_final
FinFuncion


funcion ejercicio_12()
	//) El director de carrera de software está organizando un viaje de estudios,
	//	y requiere determinar cuánto debe cobrar a cada alumno y cuánto debe pagar
	//a la compañía de viajes por el servicio. La forma de cobrar es la siguiente: 
	//si son 100 alumnos o más, el costo por cada alumno es de $65.00; 
	//de 50 a 99 alumnos, el costo es de $70.00, de 30 a 49, de $95.00, y si son menos
	//de 30, el costo de la renta del autobús es de $4000.00, sin importar el número
	//de alumnos.Realice un algoritmo que permita determinar el pago a la compañía
	//de autobuses y lo que debe pagar cada alumno por el viaje
	
	//***BOSQUEJO******
	// Entrada: Solicita al usuario el número de alumnos que viajarán.
	// Proceso:Determina el costo por alumno y el total a pagar a la compañía de autobuses según la cantidad de alumnos.
	// Muestra en pantalla el pago total a la compañía de autobuses y el precio por alumno.
	// Salida: El pseudocódigo termina después de mostrar los mensajes correspondientes.
	// Entrada: No requiere ninguna entrada, ya que los valores se solicitan al usuario durante la ejecución.
	
	
	definir alumn como entero
	definir costoa,total como real 
	escribir"digite cuantos alumnos viajaran?"
	Leer alumn
	Si alumn>=100 Entonces
		costoa=65
		total=alumn*costoa
	SiNo
		Si alumn>=50 y alumn<99 Entonces
			costoa=70
			total=alumn*costoa
		SiNo
			Si alumn>30 y alumn<49 Entonces
				costoa=95
				total=alumn*costoa
			SiNo
				costoa=0
				total=4000
			Fin Si
		Fin Si
	Fin Si
	escribir"el pago a la  compañia de autobuses es:",total,"$"
	escribir"el precio  por alumnos es :",costoa,"$"
FinFuncion


funcion ejercicio_13()
	//13) Una compañía de viajes cuenta con tres tipos de autobuses (A, B y C), 
	//cada uno tiene un precio por kilómetro recorrido por persona, los costos respectivos son $2.0, 
	//$2.5 y $3.0. Se requiere determinar el costo total y por persona del viaje considerando que 
	//cuando éste se presupuesta debe haber un mínimo de 20 personas, de lo contrario el cobro se 
	//realiza con base en este número límite.
	
	//*****BOSQUEJO*****
	// Entrada: Se solicitan valores al usuario durante la ejecución.
	// Proceso:
	// 1. Se solicita al usuario el número de kilómetros a recorrer, el tipo de autobús (A, B o C) y el número de personas.
	// 2. Se determina el precio por kilómetro recorrido según el tipo de autobús:
	// 3. Se calcula el costo total de la renta del autobús:
	// 4. Se calcula el costo por persona dividiendo el costo total entre el número de personas.
	// 5. Se muestra en pantalla el costo total a pagar por la renta del autobús y el costo por persona.
	// Salida: El pseudocódigo termina después de mostrar el costo total y el costo por persona.
	
	definir tipob como caracter
	definir k,npersonas como entero 
	definir precio ,total como reales
	escribir"ingrese los kilometros a recorrer "
	leer k
	escribir"ingrese el tipo de bus a,b,c"
	leer tipob
	escribir "ingrese numeros de personas"
	leer npersonas
	Si tipob=="a"o tipob=="b" o tipob=="c" Entonces
		si tipob="a" Entonces
			precio=k*2
		SiNo
			si tipob="b" entonces 
				precio=k*2.5
			SiNo
				precio=k*3
			FinSi
		FinSi
	Fin Si
	si npersonas<=20 entonces
		total=precio*20
	SiNo
		total=precio*npersonas
	FinSi
	escribir"el total a pagar por la renta  del autobus es :",total,"$"
	escribir"el total por persona es :",total/npersonas
FinFuncion


Funcion ejercicio_14() 
	//14) Determinar cuanto se debe pagar por cierta cantidad de colas,
	//considerando que si son más de 23 colas, el costo por unidad
	//es de $0,50 caso contrario el precio será 20% mas.
	//Al costo resultante calcular el 12% del iva. Se pide presentar:
	//cantidad comprada, el costo ´por unidad, el total sin iva
	//el iva y el total a pagar.
	
	//**BOSQUEJO**
	//entrada: Solicitar al usuario la cantidad de colas a comprar
	//    // Definimos todas las variables que vamos a utilizar en la función del ejercicio 14
	//    Definir cantidad Como Entero
	//    Definir total_sin_iva, total_pagar, IVA, costoUnidad, total_con_iva, total_pago Como Reales
	//    // Solicitamos al usuario que ingrese la cantidad de colas a comprar y se almacena en la variable cantidad
	//    // proceso: Determinar el costo por unidad y realizar los cálculos   
    // Determinamos el costo por unidad en base a la cantidad de colas
    // Calculamos el total sin incluir el IVA multiplicando la cantidad de colas por el costo por unidad    
    // Calculamos el IVA multiplicando el total sin IVA por 0.12    
    // Calculamos el total con el IVA incluido multiplicando el IVA por el costo por unidad y por la cantidad de colas   
    // Calculamos el total a pagar sumando el total sin IVA y con el IVA 
    // Salida: Mostrar los resultados al usuario
	
	Definir cantidad Como Entero
	Definir  total_sin_iva,total_pagar,IVA,costoUnidad, total_con_iva,totalpago Como Reales
	Escribir "Ingrese la cantidad de colas a comprar:";
	Leer cantidad;
	si cantidad>23 Entonces
		costoUnidad=0.50
	SiNo
		costoUnidad=0.60
		
	FinSi
	total_sin_iva=cantidad*costoUnidad
	IVA=total_sin_iva*0.12
	total_con_iva=IVA*costoUnidad*cantidad
	totalpago=total_sin_iva+iva
	Escribir "La cantidad comprada es de:",cantidad
	Escribir "El costo por unidad es de:",costoUnidad,"$"
	Escribir "El total sin IVA es de:" ,total_sin_iva,"$"
	Escribir "El IVA a pagar:",IVA
	escribir "el total a pagar es de :",totalpago
FinFuncion


Funcion ejercicio_15()
	//15) En un Supermercado se tiene la siguiente promocion.
	//Si se compra mas de 19 productos a estos se le aplica 
	//un descuento del 10 por ciento al precio del producto y si se compra
	//menos de 20 productos se le aplica un descuento del 20 por ciento 
	//al precio del producto. Al costo obtenido se le aplica descuento
	//adicional del 5 por ciento. Se pide presentar :
	//	cantidad comprada, el precio orginal, el descuento inicial
	//el total, el descuento adicional y el valor a pagar.
	
	//***BOSQUEJO**
	// entrada: Solicitar al usuario la cantidad de productos comprados y el precio total de los productos   
    // Definimos todas las variables que vamos a utilizar en la función del ejercicio 15
	//    Definir prodc, prec_org, tot_desc1, desc_adi, desc_1, valor_tot como reales   
    // Solicitamos al usuario que ingrese la cantidad de productos comprados y se almacena en la variable prodc   
    // Solicitamos al usuario que ingrese el precio total de los productos y se almacena en la variable prec_org   
    // proceso: Calcular los descuentos y el valor final a pagar   
    // Determinamos el primer descuento en base a la cantidad de productos comprados   
    // Calculamos el total antes del descuento adicional   
    // Calculamos el descuento adicional del 5% 
    // Calculamos el valor final a pagar    
    // salida: Mostrar los resultados al usuario
	
	
	Definir prodc,prec_org,tot_desc1,desc_adi, desc_1, valor_tot como reales;
	escribir " Ingrese la cantidad de productos comprados";
	leer prodc;
	Escribir " Ingrese el precio total de los productos";
	Leer prec_org;
	
	Si prodc > 19 Entonces;
		desc_1 <- prec_org * 0.10;
	SiNo
		si prodc <= 20 Entonces;
			desc_1 <- prec_org * 0.20;
			
		FinSi
	Fin Si
	// Calcular total antes del descuento adicional
	tot_desc1 <- prec_org - desc_1
	
	// Aplicar descuento adicional del 5%
	desc_adi <- 0.05 * tot_desc1 
	
	// Calcular precio final
	valor_tot<- tot_desc1 - desc_adi
	
	// Imprimir resultados
	Escribir "Cantidad comprada: ", prodc
	Escribir "Precio original: $", prec_org
	Escribir "Descuento inicial: $", desc_1
	Escribir "Total: $", tot_desc1
	Escribir "Descuento adicional: $", desc_adi
	Escribir "Precio final: $", valor_tot
FinFuncion


Funcion  ejercicio_16()//dudas
	//) El consultorio del Dr. Paez tiene como política cobrar la consulta con 
	//base en el número de cita, de la siguiente forma:
	//Las tres primeras citas a $200.00 c/u.
	//Las siguientes dos citas a $150.00 c/u.
	//Las tres siguientes citas a $100.00 c/u.
	//Las restantes a $50.00 c/u, mientras dure el tratamiento.
	//Se requiere un algoritmo para determinar:
	//	Cuánto pagará el paciente por la cita.
	//El monto de lo que ha pagado el paciente por el tratamiento.
	//Para la solución de este problema se requiere saber qué número de cita se efectuará, con el 
	//cual se podrá determinar el costo que tendrá la consulta y cuánto se ha gastado en el 
	//tratamiento.
	
	//****BOSQUEJO*****
	// entrada: Solicitar al usuario el número de cita
    // Definimos todas las variables que vamos a utilizar en la función del ejercicio 16
    // Solicitamos al usuario que ingrese el número de cita y se almacena en la variable numeroCita
    // proceso: Calcular el costo de la cita y el monto total pagado por el tratamiento 
    // Determinamos el costo de la cita en base al número de cita
    // Si el número de cita es igual o menor a 3, el costo de la cita es de $200.00
    // Si el número de cita es mayor a 3 pero igual o menor a 5, el costo de la cita es de $150.00
    // Si el número de cita es mayor a 5 pero igual o menor a 8, el costo de la cita es de $100.00
    // Si el número de cita es mayor a 8, el costo de la cita es de $50.00   
    // Calculamos el monto total pagado por el tratamiento
    // salida: Mostrar el costo de la cita y el monto total pagado por el tratamiento
    // Mostramos en pantalla el costo de la cita y el monto total pagado por el tratamiento
	
	Definir numeroCita Como Entero
	Definir costoCita Como Real
	Definir montoTotalP Como Real
	Escribir 'Ingrese el número de cita: '
	Leer numeroCita
	Si numeroCita<=3 Entonces
		costoCita <- 200.00
	SiNo
		Si numeroCita<=5 Entonces
			costoCita <- 150.00
		SiNo
			Si numeroCita<=8 Entonces
				costoCita <- 100.00
			SiNo
				costoCita <- 50.00
			FinSi
		FinSi
	FinSi
	montoTotalP <- (200.00*3)+(150.00*2)+(100.00*3)+((numeroCita-8)*50.00)
	Escribir 'Costo de la cita: $', costoCita
	Escribir 'Monto total pagado por el tratamiento: $', montoTotalP
FinFuncion


funcion ejercicio_17()
	//17) Fábricas "El Baraton" produce articulos con claves (1, 2, 3, 4, 5 y 6). Se requiere 
	//un algoritmo para calcular los precios de venta, para esto hay que considerar lo 
	//	siguiente:
	//	Costo de producción = materia prima + mano de obra + gastos de fabricación.
	//	Precio de venta = costo de producción + 45 % de costo de producción.
	//El costo de la mano de obra se obtiene de la siguiente forma: para los productos con clave 3 o 
	//	4 se carga 75 % del costo de la materia prima; para los que tienen clave 1 y 5 se carga 80 %, y 
	//	para los que tienen clave 2 o 6, 85 %.
	//Para calcular el gasto de fabricación se considera que si el articulo que se va a 
	//	producir tiene claves 2 o 5, este gasto representa 30 % sobre el costo de la 
	//materia prima; si las claves son 3 o 6, representa 35 %; si las claves son 1 o 4,
	//representa 28 %. La materia prima tiene el mismo costo para cualquier clave
	
	//***BOSQUEJO*****
	// entrada: Solicitar al usuario la clave del artículo y el costo de la materia prima
    // Definimos todas las variables que vamos a utilizar en la función del ejercicio 17
    // Solicitamos al usuario que ingrese la clave del artículo y se almacena en la variable clave
    // Solicitamos al usuario que ingrese el costo de la materia prima y se almacena en la variable materiaPrima
    // proceso: Calcular el costo de producción y el precio de venta del artículo
    // Inicializamos las variables costoManoObra y gastoFabricacion en 0
    // Calculamos el costo de la mano de obra en base a la clave del artículo
    // Calculamos el gasto de fabricación en base a la clave del artículo
    // Calculamos el costo de producción sumando la materia prima, costo de mano de obra y gasto de fabricación  
    // Calculamos el precio de venta sumando el costo de producción y el 45% del costo de producción
    // salida: Mostrar el precio de venta del artículo
	
	Definir clave, materiaPrima, costoProduccion, precioVenta, costoManoObra, gastoFabricacion como Real
	
	Escribir "Ingrese la clave del artículo (1, 2, 3, 4, 5 o 6): "
	Leer clave
	
	Escribir "Ingrese el costo de la materia prima: "
	Leer materiaPrima
	
	costoManoObra = 0
	gastoFabricacion = 0
	
	Si clave = 3 o clave = 4 Entonces
		costoManoObra = 0.75 * materiaPrima
	FinSi
	
	Si clave = 1 o clave = 5 Entonces
		costoManoObra = 0.8 * materiaPrima
	FinSi
	
	Si clave = 2 o clave = 6 Entonces
		costoManoObra = 0.85 * materiaPrima
	FinSi
	
	Si clave = 2 o clave = 5 Entonces
		gastoFabricacion = 0.3 * materiaPrima
	FinSi
	
	Si clave = 3 o clave = 6 Entonces
		gastoFabricacion = 0.35 * materiaPrima
	FinSi
	
	Si clave = 1 o clave = 4 Entonces
		gastoFabricacion = 0.28 * materiaPrima
	FinSi
	
	costoProduccion = materiaPrima + costoManoObra + gastoFabricacion
	precioVenta = costoProduccion + (0.45 * costoProduccion)
	
	Escribir "El precio de venta del artículo es: ", precioVenta
FinFuncion

Funcion ejercicio_18()
	//18) El banco XYZ ha decidido aumentar el límite de crédito de las tarjetas de crédito 
	//de sus clientes, para esto considera que:
	//	Si su cliente tiene tarjeta tipo 1, el aumento será del 25%.
	//	Si tiene tipo 2 el aumento será del 35%
	//	Si tiene tipo 3, el aumento será del 40%
	//	Para cualquier otro tipo será del 50%
	//	Realizar un diagrama de flujo que ayude al banco a determinar el nuevo límite
	// de crédito que tendrá una persona en su tarjeta
	
	//*****BOSQUEJO****
	// entrada: Solicitar al usuario el tipo de tarjeta y el límite de crédito actual
    // Definimos todas las variables que vamos a utilizar en la función del ejercicio 18 
    // Solicitamos al usuario que ingrese el tipo de tarjeta y se almacena en la variable tipo_tarjeta   
    // Solicitamos al usuario que ingrese el límite de crédito actual y se almacena en la variable limite_act   
    // proceso: Calcular el nuevo límite de crédito de la tarjeta 
    // Inicializamos la variable aumento en 0  
    // Calculamos el aumento del límite de crédito según el tipo de tarjeta 
    // Calculamos el nuevo límite de crédito sumando el límite actual y el aumento   
    // salida: Mostrar el nuevo límite de crédito
	
	Definir tipo_tarjeta ,limite_act,aumento,nv_lim Como Real
	Escribir 'digite el tipo de su tarjeta:'
	Leer tipo_tarjeta
	Escribir ' digite el límite de crédito actual:'
	Leer limite_act
	Si tipo_tarjeta =1 Entonces
		aumento <- limite_act*0.25
	SiNo
		Si tipo_tarjeta =2 Entonces
			aumento <- limite_act*0.35
		SiNo
			Si tipo_tarjeta=3 Entonces
				aumento <- limite_act*0.40
			SiNo
				aumento <- limite_act*0.50
			FinSi
		FinSi
	FinSi
	nv_lim <- limite_act+aumento
	Escribir 'El nuevo límite de su crédito es:',nv_lim
FinFuncion


funcion ejercicio_19()
	// Una compañía de paquetería internacional tiene servicio en algunos países de
	//América del Norte, América Central, América del Sur, Europa y Asia. El costo por
	//el servicio de paquetería se basa en el peso del paquete y la zona a la que va
	//dirigido. Ver tabla
	//Parte de sus políticas implica que los paquetes con un peso superior a 5kg
	//no son transportados , esto es por cuestión de logística y de seguridad.
	
	//***BOSQUEJO*****
	// Definimos todas las variables que vamos a utilizar en la función del ejercicio 19
    // Solicitamos al usuario que ingrese el peso del paquete en kilogramos y se almacena en la variable peso 
    // Verificamos si el peso del paquete es mayor a 5kg
    // Solicitamos al usuario que ingrese la zona a la que va dirigido el paquete
    //Escribir "Ingresa la zona a donde va dirigido"
    //Escribir "1 = América del Norte"
    //Escribir "2 = América Central"
    //Escribir "3 = América del Sur"
    //Escribir "4 = Europa"
    //Escribir "5 = Asia
    // Verificamos si la zona ingresada es válida
    // Calculamos el costo del envío según la zona y el peso del paquete
    // Salida: Mostramos en pantalla el costo del envío y el peso del paquete
	
	Definir peso, costo Como Real
	Definir zona Como Entero
	Escribir "Ingresa el peso del paquete en kilogramos"
	leer peso
	si peso > 5 Entonces
		Escribir "El paquete no se puede transportar por cuestiones de logistica"
	SiNo
		Escribir "Ingresa la zona a donde va dirigido"
		Escribir "1 = America del norte"
		Escribir "2 = America central"
		Escribir "3 = America del Sur"
		Escribir "4 = Europa"
		Escribir "5 Asia"
		leer zona
		si zona > 1 y zona <= 5 Entonces
			si zona == 1 Entonces
				costo= (peso * 1000) * 11
				Escribir "1 = America del norte"
			SiNo
				si zona == 2 Entonces
					costo =(peso* 1000) * 10
					Escribir "2 = America central"
				SiNo
					si zona == 3 Entonces
						costo =(peso *1000) * 12
						Escribir "3= America del Sur"
					SiNo
						si zona = 4 Entonces
							costo =(peso *1000) * 24
							Escribir "4 = Europa"
						SiNo
							costo= (peso *1000) * 27
							Escribir "5 Asia"
						FinSi
					FinSi
				FinSi
			FinSi
			Escribir "El cobro por el envio del paquete es: $", costo
			Escribir "El paquete tiene un peso de: ", peso," kilos"
		SiNo
			Escribir "El paquete no se puede enviar a esa zona"
		FinSi
	FinSi
FinFuncion


funcion ejercicio_20()
	//20) Se desea realizar una estadistica de los pesos de los alumnos
	//de la UNEMI de acuerdo a la siguiente tabla
	//alumnos de menos 40 kg
	//alumnos entre 40 y 50 kg
	//alumnos mas de 50 y menos de 60 kg
	//alumnos mas de 60 kg.
	//La entrada de los pesos se terminará cuando se ingrese el valor
	//de peso cero. Al final deberá presentar cuantos alumnos hay por
	//rengo de pesos y el promedio de cada rango.	
	
	//****BOSQUEJO****
	//ENTRADA: pedimos al usuario que ingrese los pesos de los alumnos 
	//PROCESO:calculamos el promedio de los alumnos y los dividivmos segun la tabla
	//SALIDA:presentamos los pesos ,los promedio
	Definir peso, contadorMenos40, contador40a50, contador50a60, contadorMas60 Como Entero
	Definir sumaMenos40, suma40a50, suma50a60, sumaMas60,promedio40a50,promedio50a60,promedioMas60,promedioMenos40 Como Real
	contadorMenos40 <- 0
	contador40a50 <- 0
	contador50a60 <- 0
	contadorMas60 <- 0
	sumaMenos40 <- 0
	suma40a50 <- 0
	suma50a60 <- 0
	sumaMas60 <- 0
	promedio40a50=0
	promedioMas60=0
	promedio50a60=0
	promedioMenos40=0
	Escribir "Ingrese el peso de los alumnos (0 para terminar):"
	Leer peso
	Mientras peso <> 0 Hacer
		Si peso < 40 Entonces
			contadorMenos40 <- contadorMenos40 + 1
			sumaMenos40 <- sumaMenos40 + peso
		Sino
			Si peso >= 40 Y peso < 50 Entonces
				contador40a50 <- contador40a50 + 1
				suma40a50 <- suma40a50 + peso
			Sino
				Si peso >= 50 Y peso < 60 Entonces
					contador50a60 <- contador50a60 + 1
					suma50a60 <- suma50a60 + peso
				Sino
					contadorMas60 <- contadorMas60 + 1
					sumaMas60 <- sumaMas60 + peso
				FinSi
			FinSi
		FinSi
		Leer peso
	FinMientras
	Si contadorMenos40 > 0 Entonces
		promedioMenos40 <- sumaMenos40 / contadorMenos40
	FinSi
	Si contador40a50 > 0 Entonces
		promedio40a50 <- suma40a50 / contador40a50
	FinSi
	Si contador50a60 > 0 Entonces
		promedio50a60 <- suma50a60 / contador50a60
	FinSi
	Si contadorMas60 > 0 Entonces
		promedioMas60 <- sumaMas60 / contadorMas60
	FinSi
	Escribir "Alumnos con peso menor a 40 kg:", contadorMenos40 
	escribir "Promedio:", promedioMenos40
	Escribir "Alumnos con peso entre 40 y 50 kg:", contador40a50
	escribir "Promedio:", promedio40a50
	Escribir "Alumnos con peso entre 50 y 60 kg:", contador50a60
	escribir "Promedio:", promedio50a60
	Escribir "Alumnos con peso mayor a 60 kg:", contadorMas60
	escribir "Promedio:",promedioMas60
	
FinFuncion

funcion ejercicio_21()
	//Escribir un algoritmo que lea cuatro números y determine si el numero 1 
	//es la mitad del numero 2; Y si el numero 3 es divisor del 4
	
	//**BOSQUEJO***
    // entrada: num1(leer),num2(leer),num3(leer),num4(leer)
	//proceso: si(num1*2=num2); Escribir el primer num1 es la mitad del num2, sino Escribir 
	// el primer num1 no es la mitad del num2 FinSi
	// si (num4 mod num3 ==0);  Escribir el tercer num3 si es divisor del num4 sino Escribir ;
	//  escribir el tercer numero no es divisor del cuarto numero FinSi
	//Salida: el pseudocodigo termina cuando  nos de su resultado.
	
	definir num1, num2,num3,num4 como entero
	Escribir "Digite el primer numero"
	leer num1
	escribir "Digite el segundo numero"
	leer num2
	Escribir "Digite el tercer numero"
	leer num3
	escribir "Digite el cuarto numero"
	leer num4
	si num1*2=num2 entonces 
		escribir "El primer numero si es la mitad del segundo número"
	sino
		Escribir "El primer numero no es la mitad del segundo número"
	FinSi
	
	si num4 mod num3==0 entonces 
		escribir "El tercer numero  si es divisor del cuarto número"
	SiNo
		
		Escribir "El tercer numero no es divisor del cuarto número"
	FinSi
FinFuncion


funcion ejercicio_22()
	// 22Escribir un algoritmo que lea tres números y determine si el numero 1 es el doble del numero 2 y 20% menos que el numero 3
	
	//**BOSQUEJO****
	//Entrada : Definimos nueStas variables  numero1, numero2, numero3 como reales
	//Proceso :  numero1 = numero2 * 2 y numero1 = numero3 * 0.20 
	//salida : ya raealizado todo damos a presentar ,si Cumple con la condicion,o no cumple la condicion 
	
	Definir  numero1, numero2, numero3 como reales
	Escribir "Ingrese el primer numero"
	Leer numero1
	Escribir "Ingrese el segundo numero"
	Leer numero2
	Escribir "Ingrese el tercer numero"
	Leer numero3
	Si numero1 = numero2 * 2 y numero1 = numero3 * 0.20 Entonces
		Escribir "	Cumple con la condicion"
	Sino
		Escribir  "No cumple con la condicion"
	fin si
FinFuncion



Funcion  ejercicio_23()
	//Realizar un programa que ingrese un número presentar un mensaje equivalente a los días
	//de la semana
	
	//****BOSQUEJO*****
	
	//Entrada:Definismos nuentas variables  ingresando un numero del 1 al 7 
	//para saber el dia de la semana escojemos 
	//salida:con el nuemro ingresado se determina que dia  es  y si el nuemro ingresado 
	// no pertenece al ramgo de 1 al 7  presentamos erros 
	
	
	definir dias Como Entero
	escribir"ingrese un numero del 1 al 7 para saber los dias de la semana "
	leer dias 
	Segun dias Hacer
		1:
			escribir"Lunes"
		2:
			escribir"Martes"
		3:
			escribir"Miercoles"
		4:
			escribir"Jueves"
		5:
			escribir"Viernes"
		6:
			escribir"Sabado"
		7:
			escribir"Domingo"
		De Otro Modo:
			escribir" ERROR , numero ingresado no pertenece a dias de la semana "
	Fin Segun
FinFuncion


Funcion ejercicio_24()
	//Realizar un programa que ingrese un número presentar un mensaje equivalente a los
	//nombres de los meses del año
	
	//***BOSQUEJO****
	//Entrada:  definimos nuestras variables  que tome los siguientes datos : meses del año  en un rango del 1 al 12
	// proceso: Damos a ingresar un nuemro del 1 al 12  que son loa meses del año  al ingresar un nuemro no estableciso 
	// presente el emnsaje error 
	// salida : Damos a conoser por el nuemro selecionado  el mes del año  y da un dato fuera del estimado dar error 
	
	
	
	definir meses Como Entero
	escribir"digite un numero "
	leer meses
	Segun meses Hacer
		1:
			escribir"Enero"
		2:
			escribir"Febrero"
		3:
			escribir"Marzo"
		4:
			escribir"Abril"
		5:
			escribir"Mayo"
		6:
			escribir"Junio"
		7:
			escribir"Julio"
		8:
			escribir"Agosto"
		9:
			escribir"Septiembre"
		10:
			escribir"Octubre"
		11:
			escribir"Noviembre"
		12:
			escribir"Diciembre "
		De Otro Modo:
			escribir" ERROR, numero ingresado no se encuentra en los meses del año "
	Fin Segun
FinFuncion


funcion ejercicio_25()
	//25) Se requiere un algoritmo para obtener la estatura promedio de un grupo de personas, cuyo 
	//número de personas se desconoce, el ciclo debe efectuarse siempre y cuando se tenga una 
	//estatura registrada.
	
	//****BOSQUEJO***
	//Entrada: tomamos los datos requeridos cuales son : estrauta y la canatidad de personas 
	//proceso: dado los datos tomado se procese a calcular estatura y la cantidad de personas tambien 
	//opteniendo un promesio 
	//salida : damos a conocer la estura promedio del grupo de personas .
	
	
	Definir  sumaestaturas , contadorpersonas Como Real
	Definir estatura, promedio Como Real
	sumaestaturas = 0
	contadorpersonas <- 0
	
	Escribir " Ingresa la estaura de cada persona (ingrese 0 para finalizar);"
	Leer estatura 
	
	Mientras estatura <> 0 Hacer
		sumaestaturas <- sumaestaturas + estatura
		contadorpersonas <- contadorpersonas + 1 
		leer estatura
	FinMientras
	
	si contadorpersonas  > 0 Entonces
		promedio <- sumaestaturas / contadorpersonas
		Escribir " la estatura promrdio es ;", promedio
	sino 
		Escribir " no se ingresaron estaturas"
	FinSi
FinFuncion

funcion ejercicio_26()
	//26) Realizar un algoritmo para generar e imprimir los números pares comprendidos entre 0 y
	//100
	
	//***BOSQUEJO****
	// Entrada: No se requiere ninguna entrada adicional.
    // Proceso: Genera e imprime los números pares comprendidos entre 0 y 100.
    // Verifica si el número actual es par.
    // Salida: Imprime el número par actual.
    // Incrementa el valor de b en 2 para pasar al siguiente número par.
    //Salida: No se requiere ninguna salida adicional.
	
	
	Definir b Como Entero
	b = 0 
	Mientras b <= 100 Hacer
		si b % 2 = 0 Entonces
			Escribir b 
		FinSi
		b = b + 2 
	FinMientras
FinFuncion

funcion ejercicio_27()
	//27) Realizar un programa que realice la suma sucesiva de 10 números que ingrese por teclado,
	//presente el resultado de la suma acumulada.
	
	//***BOSQUEJO***
	// Entrada: Se ingresan 10 números por teclado.
    //Definir x Como Entero
    //Definir num, suma Como Real,x = 1,suma = 0
    // Proceso: Realiza la suma sucesiva de los 10 números ingresados por teclado.
    //Mientras x <= 10 Hacer
    // Solicita al usuario que ingrese un número.
    // Lee el número ingresado por el usuario.
    // Suma el número ingresado al acumulador "suma".
    // Incrementa el contador "x" en 1 para pasar al siguiente número.
    //x = x + 1
    // Salida: Imprime el resultado de la suma acumulada.
	
	
	Definir x Como Entero
	Definir num, suma Como Real
	x = 1
	suma = 0
	Mientras x <= 10 Hacer
		Escribir " Ingrese un numero ", x
		Leer num
		suma = suma + num
		x = x + 1
	FinMientras
	Escribir " La suma de los numeros es: ",suma
FinFuncion


funcion ejercicio_28()
	//28) Se requiere un algoritmo para obtener la edad promedio de un grupo de N alumnos.
	
	//*****BOSQUEJO*****
	// Entrada: Se ingresa el total de alumnos y las edades de cada alumno.
    // Solicita al usuario que ingrese el total de alumnos.
    // Proceso: Obtiene la suma de las edades de los alumnos.
    // Solicita al usuario que ingrese la edad del alumno.
    // Suma la edad ingresada a la variable acumuladora "suma".(suma = suma + edad)
    // Incrementa el contador "n" en 1 para pasar al siguiente alumno. (n = n + 1)
    // Calcula el promedio dividiendo la suma de las edades entre el total de alumnos.
    // Salida: Imprime el promedio de edades del grupo de alumnos.
	
	Definir total, edad, suma,n Como Entero
	definir promedio como real 
	Escribir " Ingrese el total de alumnos "
	Leer total
	n = 1
	suma = 0 
	Mientras n <= total Hacer
		Escribir " Ingrese la edad " 
		Leer edad
		suma = suma + edad
		n = n + 1 
	FinMientras
	escribir "el promedio total de edades de el grupo es :",suma/total
FinFuncion


funcion ejercicio_29()
	//Una empresa tiene el registro de las horas y el valor hora que trabaja diariamente un
	//empleado durante los 20 días del mes. Requiere determinar el total de éstas, así como el sueldo 
	//que recibirá por las horas trabajadas. Realizar el algoritmo que resuelva este problema
	
	//****BOSQUEJO****
	// Entrada: Se ingresa el pago por horas y las horas trabajadas por día durante 20 días.
    //Definir varianbles:
    //Definir M, h_tbj Como Entero
    //Definir pago_h, total, sueldo Como Real
    // Solicita al usuario que ingrese el pago por horas.
    // Proceso: Calcula el total de horas trabajadas y el sueldo del empleado.
    // Solicita al usuario que ingrese las horas trabajadas del día M.
    // Suma las horas trabajadas al total de horas. (total = total + h_tbj)
    // Calcula el sueldo del empleado multiplicando las horas trabajadas por el pago por horas. (sueldo = sueldo + (h_tbj * pago_h))
    // Incrementa el contador M en 1 para pasar al siguiente día.(M = M + 1)
    // Salida: Imprime el sueldo total del empleado.
	
	Definir M, h_tbj Como entero
	definir pago_h,total como reales
	definir sueldo como reales
	Escribir "Ingresa el pago por horas"
	Leer pago_h
	M <-1
	total <- 0
	sueldo=0
	Mientras M<=20 hacer 
		Escribir "Ingresa las horas trabajadas",M
		Leer h_tbj
		total <- total+h_tbj
		sueldo = sueldo + (h_tbj * pago_h)
		M=M+1
	FinMientras
	Escribir " El sueldo total es: $ ",sueldo
FinFuncion


funcion ejercicio_30()
	//30) Un empleado de la tienda "Somos Más" realiza N ventas durante el día, se requiere saber
	//cuántas de ellas fueron mayores a $1000, cuántas de ellas fueron mayores a $500 pero menores 
	//o iguales a $1000, y cuantas fueron menores o iguales a $500. Además, se requiere saber el 
	//monto de lo vendido en cada categoría y de forma global. Realizar un algoritmo
	
	//**BOSQUEJO****
	//entrada:ventas(leer), ventas_mayor1000(leer), ventas_entre500y1000(leer), ventas_menorOigual500(leer) ,i(leer) 
	// monto_total(leer), monto_mayor1000(leer), monto_entre500y1000(leer), monto_menorOigual500,monto_venta(leer)
	//proceso: calculamos los precios de ventas del dia y vemos los mayores a 1000
	//salida:presentamos "Ventas mayores a $1000:", "Ventas entre $500 y $1000:","Monto total de ventas entre $500 y $1000:","Monto total de ventas menores o iguales a $500:
	
	
	Definir ventas, ventas_mayor1000, ventas_entre500y1000, ventas_menorOigual500 ,i Como Entero
	Definir monto_total, monto_mayor1000, monto_entre500y1000, monto_menorOigual500,monto_venta Como Real
	ventas_mayor1000 <- 0
	ventas_entre500y1000 <- 0
	ventas_menorOigual500 <- 0
	monto_total <- 0.0
	monto_mayor1000 <- 0.0
	monto_entre500y1000 <- 0.0
	monto_menorOigual500 <- 0.0
	Escribir "Ingrese la cantidad de ventas realizadas durante el día:"
	Leer ventas
	Para i <- 1 hasta ventas Hacer
		Escribir "Ingrese el monto de la venta ", i, ":"
		Leer monto_venta
		monto_total <- monto_total + monto_venta
		Si monto_venta > 1000 Entonces
			ventas_mayor1000 <- ventas_mayor1000 + 1
			monto_mayor1000 <- monto_mayor1000 + monto_venta
		Sino
			Si monto_venta > 500 Entonces
				ventas_entre500y1000 <- ventas_entre500y1000 + 1
				monto_entre500y1000 <- monto_entre500y1000 + monto_venta
			Sino
				ventas_menorOigual500 <- ventas_menorOigual500 + 1
				monto_menorOigual500 <- monto_menorOigual500 + monto_venta
			Fin Si
		Fin Si
	Fin Para
	Escribir "Ventas mayores a $1000:", ventas_mayor1000
	Escribir "Monto total de ventas mayores a $1000:",   monto_mayor1000
	Escribir "Ventas entre $500 y $1000:", ventas_entre500y1000
	Escribir "Monto total de ventas entre $500 y $1000:", monto_entre500y1000
	Escribir "Ventas menores o iguales a $500:", ventas_menorOigual500
	Escribir "Monto total de ventas menores o iguales a $500:", monto_menorOigual500
	Escribir "Monto total de todas las ventas:", monto_total
FinFuncion


funcion ejercicio_31()
	// Se dispone de las calificaciones de n alumnos del primer semestre
	//de la carrera de software de la unemi. Se tiene la nota final y la asignatura
	//('logica','requerimientos','calculos'). Se pide el promedio de 
	//cada asignatura y el promedio general de todas las asignaturas de los
	//alumnos del primer semestre.
	
	//**BOSQUEJO**
	//entrada: n(leer), i(leer), nota(leer), sLogica(leer), sRequerimiento(leer), sCalculo(leer), pLogica(leer), pRequerimiento(leer), pCalculo(leer), pGeneral(leer)
	//proceso:pedimos al usuario las notas de las asignatura ;calculamos el promedio de cada materia y el promedio genereal
	//salida:presentamos el promedio de cada asignatura,y el promedio general
	
	Definir n, i, nota, sLogica, sRequerimiento, sCalculo, pLogica, pRequerimiento, pCalculo, pGeneral como numéricos
	sLogica = 0
	sRequerimiento = 0
	sCalculo = 0
	Escribir "Ingrese la cantidad de alumnos: "
	Leer n
	Para i = 1 Hasta n Hacer
		Escribir "Alumno ", i
		Escribir "Ingresar la nota de Lógica: "
		Leer nota
		sLogica = sLogica + nota
		Escribir "Ingresar la nota de Requerimiento: "
		Leer nota
		sRequerimiento = sRequerimiento + nota
		Escribir "Ingresar la nota de Cálculo: "
		Leer nota
		sCalculo = sCalculo + nota
	Fin Para
	pLogica = sLogica / n
	pRequerimiento = sRequerimiento / n
	pCalculo = sCalculo / n
	pGeneral = (sLogica + sRequerimiento + sCalculo) / (3 * n)
	Escribir " El promedio de Lógica es : ", pLogica
	Escribir " El promedio de Requerimiento es : ", pRequerimiento
	Escribir " El promedio de Cálculo es : ", pCalculo
	Escribir " EL Promedio General es : ", pGeneral
FinFuncion


funcion ejercicio_32()
	//	32) Se dispone de los sueldos y categorias de los profesores de la unemi. 
	//segun la categoria estos reciben un bono adicional de porcentaje al sueldo:
	//			categoria="Auxiliar" incremento del 10%
	//			categoria="Agregado" incremento del 20%
	//			categoria="principal" incremento del 50%
	//			Se pide obtener el promedio de los sueldos y del bono de cada categoria
	//			El programa termina cuando se ingresa una categoria inexistente
	Definir salario, promedioS, bono, promedioBonos como Real
	Definir categoria como Carácter
	Definir contadorAuxiliar, contadorAgregado, contadorPrincipal Como Real
	Definir totalSueldos, totalBonos como Real
	contadorAuxiliar = 0
	contadorAgregado = 0
	contadorPrincipal = 0
	totalSueldos = 0
	totalBonos = 0
	promedioS= 0
	promedioBonos = 0
	Escribir "Ingrese la categoría del profesor (Auxiliar, Agregado, Principal):"
	Leer categoria
	Mientras categoria = "Auxiliar" o categoria = "Agregado" o categoria = "Principal" hacer
		Escribir "Ingrese el sueldo del profesor:"
		Leer salario
		Si categoria = "Auxiliar" entonces
			bono = salario * 0.10
			contadorAuxiliar = contadorAuxiliar + 1
		Fin Si
		Si categoria = "Agregado" entonces
			bono = salario * 0.20
			contadorAgregado <- contadorAgregado + 1
		Fin Si
		Si categoria = "Principal" entonces
			bono = salario* 0.50
			contadorPrincipal <- contadorPrincipal + 1
		Fin Si
		promedioS = promedioS+ salario
		promedioBonos = promedioBonos + bono
		totalSueldos = totalSueldos + salario
		totalBonos = totalBonos + bono
		Escribir "Ingrese la categoría del profesor (Auxiliar, Agregado, Principal):"
		Leer categoria
	Fin Mientras
	promedioS= promedioS / (contadorAuxiliar + contadorAgregado + contadorPrincipal)
	promedioBonos = promedioBonos / (contadorAuxiliar + contadorAgregado + contadorPrincipal)
	Escribir "El promedio de sueldos es: ", promedioS
	Escribir "El promedio de bonos es: ", promedioBonos
	Escribir "El total de sueldos es: ", totalSueldos
	Escribir "El total de bonos es: ", totalBonos
	
	
FinFuncion



Funcion ejercicio_33()
	//Dado una serie de n cantidad de viajes dado cada pasaje y su recorrido determinar
	//el precio de cada pasaje segun el recorrido en kilometros
	//si el recorrido es hasta 100 km el pasaje no tiene incremento
	//	si el reccorido es mas de 100 km el pasaje tiene un incremento
	//	del 20%. Presentar el promedio y la cantidad de pasajes con recorrido
	//hasta 100km y mayor de 100 km.
	
	//***BOSQUEJO****
	//entrada: cantidad(leer), recorrido(leer), precio(leer), promedio(leer), tPasajes(leer), tRecorrido(leer), cMenor100km(leer), cMayor100km (leer), i(leer)
	//proceso:calculamos el precio de cada pasaje segun el recorrido 
	//salida: presentamos el promedio de los recorridos ,y presentamos los recorridos mayores a 100km
	
	Definir cantidad, recorrido, precio, promedio, tPasajes, tRecorrido, cMenor100km, cMayor100km , i Como Real
	cantidad = 0
	tPasajes = 0
	tRecorrido = 0
	cMenor100km = 0
	cMayor100km = 0
	promedio = 0
	Escribir "Ingresar la cantidad de pasajes:"
	Leer cantidad
	Para i = 1 hasta cantidad Hacer
		Escribir "Ingresar el km recorrido del pasaje ",  i 
		Leer recorrido
		Si recorrido <= 100 Entonces
			precio = 75
			cMenor100km = cMenor100km + 1
		Sino
			precio = 75 * 1.2
			cMayor100km = cMayor100km + 1
		FinSi
		tPasajes = tPasajes + 1
		tRecorrido = tRecorrido + recorrido
		Escribir "El precio del pasaje ", i, " es: ", precio
	FinPara
	promedio = tRecorrido / tPasajes
	Escribir " La Cantidad de pasajes con recorrido hasta 100km es: ", cMenor100km
	Escribir " La Cantidad de pasajes con recorrido mayor a 100km es: ", cMayor100km
	Escribir " El promedio de los recorridos es: ", promedio
FinFuncion


funcion ejercicio_34()
	//34) Diseñar un algoritmo que lea y presente una serie de números distintos de 
	//cero. El algoritmo debe terminar con un valor cero que no se debe presentar. 
	//Finalmente se desea obtener la cantidad y el promedio de los valores distintos 
	//de cero
	
	//***BOSQUEJO***
	//entrada: num(leer),promedio(leer),cNumeros(leer),sNumeros(leer)
	//proceso:ingresamos los numeros distintos de cero  y realizamos el proceso de buscar el promedio 
	//salida:presentamos el promedio y la cantidad
	Definir num, promedio, cNumeros, sNumeros Como Real
	cNumeros = 0
	sNumeros = 0
	Escribir "Ingresar los numeros distintos a cero (colocar 0 para terminar:)"
	Leer num
	Mientras num <> 0 Hacer
		cNumeros = cNumeros + 1
		sNumeros = sNumeros + num
		Leer num
	FinMientras
	Si cNumeros > 0 Entonces
		promedio = sNumeros / cNumeros
		Escribir "La cantidad de números distintos de cero son: ", cNumeros
		Escribir "El promedio de los números distintos de cero son: ", promedio
	FinSi
FinFuncion


funcion ejercicio_35()
	// 35) Dada una serie de numeros positivos lea y presente el numero.
	// El algoritmo debe terminar con un valor negativo que no se debe presentar
	//Finalmente se desea obtener la cantidad y el total de los números positivos
	//múltiplos de 3
	
	//**BOSQUEJO*
	//entrada: cantidadM(leer),totalM(leer),num(leer)
	//proceso: el usuario ingresa numeros  y multiplo de 3 y para finalizar ingresa un numero negativo
	//salida: muestra los multiplos de 3 y los numeropositivos
	
	definir cantidadM,totalM Como Real
	definir num Como Entero
	cantidadM <- 0
	totalM <- 0
	Escribir "Ingrese una serie de números positivos (ingrese un número negativo para finalizar):"
	repetir
		Escribir "Ingrese un número: "
		Leer num
		
		si num >= 0 entonces
			si num mod 3 = 0 entonces
				Escribir "Número:", num
				cantidadM <- cantidadM + 1
				totalM<- totalM + num
			sino
				Escribir "Número:", num
			fin si
		fin si
	hasta que num < 0
	Escribir "Cantidad de números positivos múltiplos de 3: ", cantidadM
	Escribir " los números positivos múltiplos de 3: ", totalM
	
FinFuncion


Algoritmo sin_titulo
	ejercicio_1()
	ejercicio_2()
	ejercicio_3()
	ejercicio_4()
	ejercicio_5()
	ejercicio_7()
	ejercicio_8()
	ejercicio_9()
	ejercicio_10()
	ejercicio_11()
	ejercicio_12()
	ejercicio_13()
	ejercicio_14()
	ejercicio_15()
	ejercicio_16()
	ejercicio_17()
	ejercicio_18()
	ejercicio_19()
	ejercicio_20()
	 ejercicio_21()
	 ejercicio_22()
	 ejercicio_23()
	 ejercicio_24()
		ejercicio_25()
		ejercicio_26()
		ejercicio_27()
     ejercicio_28()
	 ejercicio_29()
	 ejercicio_30()
     ejercicio_31
	 ejercicio_32()
     ejercicio_33()
	 ejercicio_34()
	 ejercicio_35()
FinAlgoritmo
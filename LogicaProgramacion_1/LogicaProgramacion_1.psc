Algoritmo LogicaProgramacion
    Escribir("Ingrese el primer número")
    Leer numero1
    Escribir("Ingrese el segundo número")
    Leer numero2
    Escribir("Ingrese el tercer número")
    Leer numero3
    mayor = 0
    centro = 0
    menor = 0
	Si (numero1=numero2 o numero1=numero3 o numero2=numero3) Entonces 
		Escribir "Hay algunos numeros iguales"
	FinSi
    Si (numero1 >= numero2 y numero1 >= numero3) Entonces
        mayor = numero1
        Si (numero2 >= numero3) Entonces
            centro = numero2
            menor = numero3
        Sino
            centro = numero3
            menor = numero2
        FinSi
    Sino
        Si (numero2 >= numero1 y numero2 >= numero3) Entonces
            mayor = numero2
            Si (numero1 >= numero3) Entonces
                centro = numero1
                menor = numero3
            Sino
                centro = numero3
                menor = numero1
            FinSi
        Sino
            mayor = numero3
            Si (numero1 >= numero2) Entonces
                centro = numero1
                menor = numero2
            Sino
                centro = numero2
                menor = numero1
            FinSi
        FinSi
    FinSi
	
    Escribir("Orden descendente:")
    Escribir(mayor)
    Escribir(centro)
    Escribir(menor)
	
    Escribir("Orden ascendente:")
    Escribir(menor)
    Escribir(centro)
    Escribir(mayor)
	
	
FinAlgoritmo
	
// Comprobador de mayoria de edad
// Comprobar que una persona sea mayor de 18 a�os
// Comprobar que la persona no tenga m�s de 130 a�os
// Comprobar que la persona exista, es decir, que tenga m�s de 0 a�os

Proceso comprobador
	Escribir "Ingresa tu edad"
	Leer edad
	Si edad >= 18 Y edad <= 130
		Entonces
			Escribir "Pasale al mamitas"
		SiNo
			Si edad < 0 O edad > 130 
				Entonces 
					Escribir "No deber�as existir"
				Sino
					Si edad < 18 Entonces
						Escribir "Tas muuuuy chikitho"
					FinSi
			FinSi
			
	FinSi
FinProceso

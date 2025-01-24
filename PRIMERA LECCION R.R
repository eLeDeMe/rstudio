#Enunciado: Define una variable llamada numero con el valor 10 y otra llamada
nombre con tu nombre.

NUMERO <-  "10"
NOMBRE <- "Laura"


#Ejercicio 2: Funciones class e is.numeric
Enunciado: Utiliza las funciones class e is.numeric para determinar el tipo de
dato de numero .

class(85)
is.numeric(85)
class ("barco")

#Ejercicio 3: Operaciones Aritm�ticas
Enunciado: Realiza una operaci�n aritm�tica que sume numero y el doble de
numero .
a <- 52

a + (2*a)

#Ejercicio 4: Vectores y Listas
Enunciado: Crea un vector llamado edades con las edades de tres personas y
una lista llamada informacion con el nombre y la edad de una persona.

edades <- c("30", "25", "96")
nombres <- c("Arturo", "Antonio", "Pedr�n")
df <- data.frame("edades" = edades, "Nombres" = nombres)
df

#Ejercicio 5: Funciones is.character e is.logical
Enunciado: Verifica si nombre es de tipo caracter y si es_numerico es de tipo
l�gico.

is.character("nombre")
is.logical ("es_numerico")

#Ejercicio 6: Operaciones L�gicas
Enunciado: Crea una variable llamada mayor_de_edad que sea TRUE si la edad
de la primera persona en edades es mayor o igual a 18.


#Ejercicio 7: Comparaciones de Vectores
Enunciado: Utiliza el operador %in% para verificar si el valor 30 est� presente
en el vector edades .

30%in%(edades)

#  Ejercicio 8: Operadores de Comparaci�n
Enunciado: Compara si el doble de numero es mayor que edades[3] .

#Ejercicio 9: Utilizar Operador L�gico
#Enunciado: Define dos variables l�gicas, condicion1 y condicion2 , ambas con
#valor TRUE . Comprueba si ambas condiciones son verdaderas.


A <- 10
B <- 5
A > 0 && B < 0

#Ejercicio 10: Utilizar Operador L�gico
#Enunciado: Define una variable l�gica, verdadero , con valor TRUE . Comprueba
#que su valor NO sea verdadero.

casado <- TRUE
! casado

#Ejercicio 1##

saludo <- function() {
  print("Hola, bienvenido a R")
}

#Ejercicio 2#

calificar_edad <- function(edad) {
  if (edad < 18) {
    print("menor de edad")
  } else {
    print("mayor de edad")
  }
}
#Ejercicio 3#
tabla_multiplicar <- function(n) {
  for (i in 1:10) {
    resultado <- n * i
    print(paste(n, "x", i, "=", resultado))
  }
}

#Ejercicio 4#
numeros_pares <- function(limite) {
  for (i in 1:limite) {
    if (i %% 2 == 0) {
      print(i)
    }
  }
}

#Ejercicio 5#
matriz_cuadrada <- function(n) {
  matriz <- matrix(0, nrow = n, ncol = n)
    for (i in 1:n) {
    for (j in 1:n) {
      matriz[i, j] <- i + j
    }
  }



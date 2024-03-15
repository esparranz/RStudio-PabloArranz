#
#Ejercicio 1: Define una función llamada saludo que imprima en la consola el
#mensaje "Hola, bienvenido a R"

saludo<-function(){
  print("Hola, bienvenido a R")
}
saludo()

#
#Ejercicio 2: Crea una función llamada calificar_edad que tome un parámetro
#numérico llamado edad y muestre en la consola si la persona es "menor de
#edad" o "mayor de edad"

calificar_edad<-function(edad){
  if(edad<18){
    print("menor de edad")
  }else{
    print("mayor de edad")
  }
}
calificar_edad(18)
calificar_edad(10)

#
#Ejercicio 3: Define una función llamada tabla_multiplicar que tome un
#parámetro numérico n e imprima la tabla de multiplicar del 1 al 10 de ese
#número
tabla_multiplicar<-function(n){
  for(i in 1:10){
    #sprintf("%s * %s = %s",n,i,n*i)
    cat("",n,"*",i,"=",n*i,"\n")
  }
}
tabla_multiplicar(2)

#
#Ejercicio 4: Crea una función llamada numeros_pares que tome un parámetro
#numérico limite e imprima los números pares hasta ese límite

numeros_pares<-function(limite){
  for(i in 1:limite){
    if(i%%2==0){
      print(i)
    }
  }
}
numeros_pares(5)
numeros_pares(19)

#
#Ejercicio 5: Define una función llamada matriz_cuadrada que tome un parámetro
#numérico n e imprima una matriz cuadrada de tamaño n x n donde los
#elementos son el resultado de la suma de sus índices de fila y columna

matriz_cuadrada<-function(n){
  for (i in 1:n){
    for (j in 1:n){
      if(j<n){
        cat(i+j," ")
      }else{
        cat(i+j,"\n")
      }
    }
  }
}
matriz_cuadrada(3)
matriz_cuadrada(6)

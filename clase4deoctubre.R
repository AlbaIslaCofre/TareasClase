ListaA<-list(32,6,6,3,6,45,6,2,24,6)
#crear lista propia

ListaA<-c(ListaA,8)
#c es para agregar un nombre o valor a la lista creada al final

ListaA<-c(8,ListaA)
#se agrega el valor al principio de la lista

ListaB<-list(1,1)
#se crea lista B
ListaAB<-list(ListaA,ListaB)
# se agrega la lista A , la lista b

print (5,1)
print ListaAB (5,3)

#funcion que recibe y adentro realiza una accion

#EJEMPLO
#apio(guardar valor)<-nombre[5]
#en el corchete significa el lugar de la lista que se quiere guardar
#nombre[5]<-nombre[1]
#nombre[1]<-apio

##############################
### EJERCICIO EN CLASES ######
##############################
numerosDesordenados<-list(2,7,6,4,12,3,9,8)
#se genera lista aleatoria

length(numerosDesordenados)
#8
#se recorre la lista numero 2
#for( i in numerosDesordenados){
#  print(i)
#}
#se corre la lista numero 1

for(j in 1:length(numerosDesordenados)){
for( i in 1:(length(numerosDesordenados)-1)){
  print(numerosDesordenados[i])
  if (unlist (numerosDesordenados[i])>unlist (numerosDesordenados[i+1])){
    (A<-numerosDesordenados[i])
    (numerosDesordenados[i]<-numerosDesordenados[i+1])
    (numerosDesordenados[i+1]<-A)
  }
}
}

numerosDesordenados
# se llama la lista que se quiere ordenar y se ordeno 


for(j in 1:length(numerosDesordenados)){
  for( i in 1:(length(numerosDesordenados)-1)){
    print(numerosDesordenados[i])
    if (unlist (numerosDesordenados[i])<unlist (numerosDesordenados[i+1])){
      (A<-numerosDesordenados[i])
      (numerosDesordenados[i]<-numerosDesordenados[i+1])
      (numerosDesordenados[i+1]<-A)
    }
  }
}

numerosDesordenados











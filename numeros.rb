#enteros: 5, -3, 3, 7
#floats: 10.5, 2.50 --> con punto decimal
#to_s, to_i, to_f

numero = 7
puts numero / 2 #nos muestra la parte entera

numero = 7.0
puts numero / 2.0 #vemos copn parte decimal

numero = 5
resultado = numero /2
puts resultado 

numero = 7.5
puts numero.to_i #para convertir el nùmero a entero (integer)

numero = 7
puts numero.to_f

numero = 12
puts numero.to_s.class #vemos que tipo de dato es, ej numero o string
#con el .to_s lo convertimos a string
puts numero.class #vemos que es de tipo entero

numero = 7.5
puts numero.class #vemos que es de tipo float


puts numero.next_float #vemos los siguientes decimales despues del punto
puts numero.methods #para ver los diferentes mètodos para nùmeros

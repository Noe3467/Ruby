#las cadenas se asignan entre comillas dobles "" o simples ''
x = "Hola "
y = "mundo "
puts x + y 
puts " " #hacemos salto de lìnea

puts x * 5 #repetimos el valor de la cadena
puts y * 5

#comparaciòn de valor ascii
puts x.ord #vemos el valor de la letra x en el còdigo ascii
puts y.ord #vemos el valor de la letra y en el còdigo ascii

puts "x" > "y"
puts "x" < "y" 

#interpolaciòn en ruby
puts "Hola #{'mundo interpolando'}"
puts "interpolando #{'cadenas de texto'}"

puts "5*10 = #{5*10}" #veremos el resultado de la multiplicaciòn
#los nùmeros no se interpolan entre comillas ''

puts "Hola Noelia".length #vemos la longitud
puts "Hola en mayùsculas".upcase #convertimos a mayùsculas
puts "HOLA EN MINÛSCULAS".downcase #convertimos a minùsculas
puts "convierte la primer letra a mayùsculas".capitalize 
puts "para ver mètodos de strings usamos el .methods".methods




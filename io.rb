print("ingresà un nùmero: ")
entrada = gets #gets siempre trae strings o cadenas de texto
entrada = entrada.to_i #convertimos a entero
entrada = entrada.to_f #lo convertimos a flotante (vemos el nùmero.decimal)
puts entrada.class #vemos ya el tipo de dato integer

suma = entrada + 5
puts suma #vemos la suma correctamente

print("ingresà tu nombre: ")
#entrada = gets #gets agrega un salto de lìnea \n (vemos una letra de mas)
entrada = gets.chomp #el mètodo chomp elimina el salto de lìnea, tabs, espacios en blanco, etc
puts "Tu nombre tiene #{entrada.length} letras"
#clase lunes 20/6
#operadores aritmèticos en Ruby

=begin
+ suma
- resta
* multiplicaciòn 
/ divisiòn
% modulo o resto,residuo
** potencia o exponenciaciòn
=end

a = 10
b = 5

suma = a + b
puts suma

resta = a - b 
puts resta

multiplicacion = a * b
puts multiplicacion

division = a / b 
puts division

modulo = a % b 
puts modulo

potencia = a ** b 
puts potencia

#ejercicio numero par o impar
print "ingresà un nùmero: "
entrada = gets.chomp
entrada = entrada.to_i #convertimos el string de gets a entero
resultado = entrada % 2
puts resultado #vemos el resto de la divisiòn

if resultado == 0 
    puts "el nùmero que ingresaste es PAR"
else
    puts "el nùmero que ingresaste es IMPAR"
end

puts 2 ** 3 #primero el nùmero, despues el operador de ** y al final la potencia a la que queremos elevarlo. 
# input variables
numeber1 = 0
number2 = 0

#Out put variable

total  = 0

## El codigo normal.
## el gets.to_i es para enteros.
## el gets es para cadenas.

print "\nPrograma 2: La suma de dos numeros (input de usuario)"
print "Ingrese el numero uno: "
number1 = gets.to_i
print "Ingrese el numero dos: "
number2 = gets.to_i

total = number1 + number2

puts "La suma de los dos numeros es: #{total}"
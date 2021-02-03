numbers = [1, 9 ,2, 10, 3, 7, 4, 6]

array_plus_1 = numbers.map {|number| number + 1}
array_of_floats = numbers.map {|number| number.to_f}
grader_than_five = numbers.select {|number| number > 5} #INCORPORA LOS MAYORES A 5
smaller_than_five = numbers.reject {|number| number > 5} #RECHAZA LOS MAYORES A 5
suma_all = numbers.inject(:+) # es un acumulador y acumula con la operacion que hacemos dentro del bloque. 
suma_all = numbers.inject(10) {|sum, number| sum + number} # el que esta entre parentesis dice de donde se va a empezar a acumular con la cantidad que le pasemos por ejemplo 10 en el array entonces empieza con 10 y le suma 1. 
suma_all = numbers.inject(0) {|sum, number| sum + number} #lo correcto es partir de cero

print array_plus_1
puts 
print array_of_floats
puts 
print grader_than_five
puts 
print smaller_than_five
puts 
print smaller_than_five.count # numeros menores a cuatro se puede usar el lengt o size tambien.
puts
print suma_all



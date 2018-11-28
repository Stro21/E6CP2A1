# rubocop:disable AsciiComments
# Dado el array:
# 1. Crear un método para eliminar todos los números pares del arreglo.
# 2. Crear un método para obtener la suma de todos los elementos del arreglo
# Utilizando .each
# 3. Crear un método para obtener el promedio de un arreglo.
# 4. Crear un método que incrementa todos los elementos en una unidad y devuelva
# un arreglo nuevo.
# rubocop:enable AsciiComments

def eliminar_pares(array)
  index = 0
  while index < array.length
    if (array[index] % 2).zero?
      array.slice!(index)
      index -= 1
    end
    index += 1
  end
  array
end

def sumar_elementos(array)
  suma = 0
  array.each do |item|
    suma += array[item]
  end
  suma
end

puts 'Arreglo sin modificar.'
a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
print a
print "\n1. Eliminar todos los pares del arreglo."
a = eliminar_pares(a)
print a
a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
puts "\n2. Sumar todos los elementos de un arreglo."
print sumar_elementos(a)
puts "\n"

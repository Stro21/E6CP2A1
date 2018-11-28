# rubocop:disable AsciiComments
# Dado el array:
# 1. Mostrar en pantalla el primer elemento.
# 2. Mostrar en pantalla el último elemento.
# 3. Mostrar en pantalla todos los elementos.
# 4. Mostrar en pantalla todos los elementos junto con un índice.
# 5. Mostrar en pantalla todos los elementos que se encuentren en una posición par.
# rubocop:enable AsciiComments

def print_array(array)
  puts 'Los elementos del arreglo son:'
  array.each { |item| puts item.to_s }
end

def print_array_with_index(array)
  index = 0
  puts 'Los elementos del arreglo son:'
  array.each do |item|
    puts 'Elemento número ' + index.to_s + ' es ' + item.to_s
    index = index + 1
  end
end

def print_par(array)
  puts 'Los elementos pares del arreglo son: '
  array.each do |item|
    puts item.to_s if (item % 2).zero?
  end
end

arreglo = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
puts '1. Primer elemento: ' + arreglo[0].to_s
puts '2. Último elemento: ' + arreglo[arreglo.length - 1].to_s
print_array(arreglo)
print_array_with_index(arreglo)
print_par(arreglo)

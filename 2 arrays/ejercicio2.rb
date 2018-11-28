# rubocop:disable AsciiComments
# Dado el array:
# 1. Eliminar el último elemento.
# 2. Eliminar el primer elemento.
# 3. Eliminar el elemento que se encuentra en la posición media,
#    si el arreglo tiene un número par de elementos entonces remover
#    el que se encuentre en la mitad izquierda, ejemplo:
#    en el arreglo [1,2,3,4] se removería el elemento 2.
# 4. Borrar el último elemento mientras ese número sea distinto a 1.
# 5. Utilizando un arreglo vacío auxiliar y operaciones de push y pop:
#    invertir el orden de los elementos en un arreglo.
# rubocop:enable AsciiComments

def eliminar(array)
  array.pop if array[array.length - 1] != 0
  array
end

def invertir_array(array1, array2)
  largo = array1.length
  largo.times do
    array2.push(array1[array1.length - 1])
    array1.pop
  end
  array2
end

a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
puts 'Arreglo no modificado.'
print a
a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
puts "\n1. Eliminar el último elemento."
a.pop
print a
a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
puts "\n2. Eliminar el primer elemento."
a.shift
print a
puts "\n3. Eliminar el elemento del medio"
a.slice!((a.length / 2) - 1)
print a
a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
puts "\n4. Eliminar el último elemento que sea distinto a 1"
a = eliminar(a)
print a
a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
b = []
puts "\n5. Invertir array."
b = invertir_array(a, b)
print b
puts ''

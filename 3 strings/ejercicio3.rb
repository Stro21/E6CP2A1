# rubocop:disable AsciiComments
# Dado los arrays, obtener:
# 1. La concatenación de a y b. (hint: Los elementos que se repiten en a y b
# pueden aparecer dos veces en el resultado).
# 2. La unión de a y b. (hint: Los elementos que se repiten en a y b
# NO deben aparecer repetidos en el resultado).
# 3. La intersección de a y b. (hint: El resultado debe estar compuesto por los
# elementos que se repiten en a y b).
# 4. Intercalar los elementos: [[1, "lunes"], [2, "martes"], [3, "miércoles"],
# [9, "jueves"], [12, "viernes"], [31, "sábado"], ["domingo", "domingo"]]
# rubocop:enable AsciiComments

def concatenar(array1, array2)
  arr1 = []
  arr2 = []
  arr1.push(array1[0])
  arr1.push(array2[0])
  print arr1
  puts ''
  arr2.push(arr1)
  print arr2
  puts ''
end

a = [1, 2, 3, 9, 12, 31, 'domingo']
b = %w[lunes martes miércoles jueves viernes sábado domingo]

concatenar(a, b)

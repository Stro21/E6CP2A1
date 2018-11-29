# rubocop:disable AsciiComments
# rubocop:disable LeadingCommentSpace
# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres
# que tiene cada nombre.
# rubocop:enable AsciiComments
# rubocop:enable LeadingCommentSpace
# rubocop:disable For
def caract5(nombres)
  for i in 0..nombres.count - 1 do
    puts nombres[i] if nombres[i].length > 5
  end
end

def minuscula(nombres)
  array = []
  nombres.each do |variable|
    array.push(variable.downcase)
  end
  array
end

puts 'Arreglo inicial'
companeros = %w[Eduardo Francisco Tómas Nancy Miguel Enrique Jorge Fabian]
print companeros
puts "\n1. Imprimir elementos de más de 5 caracteres"
caract5(companeros)
puts '2. Crear arreglo con caracters en minúscula'
alumnos = minuscula(companeros)
print alumnos
puts "\n"
# rubocop:enable For

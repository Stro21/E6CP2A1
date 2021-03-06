# rubocop:disable AsciiComments
# Dado el siguiente string y caracter, crear un método que reciba como parámetro
# el string y el caracter.
# Luego debe buscar si existe ese caracter dentro del string.
# hint: El método .include? de un string busca si un caracter
# o string dado está contenido en éste.
# rubocop:enable AsciiComments

def esta_dentro(str1, str2)
  if str1.include?(str2)
    puts 'El caracter ' + str2 + ' esta incluido en el string cadena'
  else
    puts 'El caracter ' + str2 + ' no esta incluido en el string cadena'
  end
end

cadena = 'Hola Mundo!'
caracter = 'o'
esta_dentro(cadena, caracter)

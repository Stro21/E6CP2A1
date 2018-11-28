# Optimiza el codigo utilizando tu editor de texto.
# hint: Debes utilizar 'rubocop'
# y no obtener errores ni warnings.

def par(num)
  if (num % 2).zero?
    puts 'El número ' + num.to_s + ' es par.'
  else
    puts 'El número ' + num.to_s + ' es impar.'
  end
end

par(2)
par(3)
par(4)
par(5)

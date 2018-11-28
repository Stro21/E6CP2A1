# rubocop:disable AsciiComments
# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.

def numeros_positivos(num1, num2)
  for i in num1+1..num2-1 do
    puts i.to_s if (i % 2).zero?
  end
end

numeros_positivos(3, 14)

# rubocop:enable AsciiComments

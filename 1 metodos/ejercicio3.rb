# rubocop:disable AsciiComments
# Escriba un método llamado check5 que devuelva true cuando
# se le pase un número mayor a 5 y false en caso contrario.

def check5(num)
  num > 5
end

for i in 0..1 do
  if check5(5 + i)
    puts 'Es verdadera'
  else
    puts 'Es falsa'
  end
end
# puts check5(5) Debería ser false
# puts check5(6) Debería ser true
# rubocop:enable AsciiComments

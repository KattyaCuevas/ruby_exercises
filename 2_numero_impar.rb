puts 'Ingresa un número:'
numero = gets.chomp.to_i
if numero % 2 == 0
  puts "El número #{numero} es par"
else
  puts "El número #{numero} es impar"
end

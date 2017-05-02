puts 'Ingresa el año:'
año = gets.chomp.to_i
if año % 4 == 0 && (año % 100 != 0 || año % 400 == 0)
  puts 'Es bisiesto'
else
  puts 'No es bisiesto'
end

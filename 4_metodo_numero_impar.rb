def es_par?(n)
  n % 2 == 0
end

def respuesta(numero)
  if es_par?(numero)
    puts "El número #{numero} es par"
  else
    puts "El número #{numero} es impar"
  end
end

puts 'Ingresa un número:'
numero = gets.chomp.to_i
respuesta(numero)

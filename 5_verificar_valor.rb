def letra_o_numero?(valor)
  if (valor >= 'a' && valor <= 'z') || (valor >= 'A' && valor <= 'Z')
    puts 'Es una letra'
  elsif valor >= '0' && valor <= '9'
    puts 'Es un número'
  else
    puts 'Es un caracter especial'
  end
end

puts 'Ingresa un caracter:'
valor = gets.chomp
letra_o_numero?(valor)

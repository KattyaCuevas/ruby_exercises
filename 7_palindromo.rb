def to_array(string)
  string.split('')
end

def reverse(array)
  new_array = []
  array.size.times {
    new_array << array.last
    array.pop
  }
  new_array
end

def is_palindromo(array)
  original_array = Array.new(array)
  reverse_array = reverse(array)
  original_array == reverse_array
end

def respuesta(string)
  array = to_array(string)
  if is_palindromo(array)
    puts 'Es palíndromo'
  else
    puts 'No es palíndromo'
  end
end

puts 'Ingresa la palabra'
string = gets.chomp
respuesta(string)

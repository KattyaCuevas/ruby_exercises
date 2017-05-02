def to_array(string)
  string.split(' ')
end

def sum_array(array)
  sum = 0
  array.size.times {
    sum += array.last.to_i
    array.pop
  }
  sum
end

puts 'Ingresa números a sumar separados por un espacio en blanco'
string = gets.chomp
array = to_array(string)
puts 'La suma de los elementos es: ' + sum_array(array)

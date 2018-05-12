def average(numbers)
  numbers = numbers.split(' ').map(&:to_i)
  numbers.reduce(0, :+) / numbers.length
end

puts 'Masukan deret angka dengan spasi sebagai pemisah'
numbers = gets.chomp

puts average(numbers)

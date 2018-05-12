def fizz_buzz(angka)
  res = ''

  res += 'Fizz' if angka % 3 == 0
  res += 'Buzz' if angka % 5 == 0

  res
end

print 'Masukan angka : '
angka = gets.to_i

puts fizz_buzz(angka)


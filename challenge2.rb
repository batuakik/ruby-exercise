def formated_name(fullname)
  fullname = fullname.split(' ') #asumsi ada tiga kata (first middle last) yang dipisahkan dengan spasi
  length = fullname.length

  fullname.map.with_index do |name, index|
    name = name.capitalize.strip

    if length == 3 and
        index == 1 and 
        !name.nil? and !name.empty?
      name = name.split(//).first + '.'
    end

    name
  end.join(' ')
end

puts "Siapa nama kamu ?"
fullname = gets.chomp

puts formated_name(fullname)

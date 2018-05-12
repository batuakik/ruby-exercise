def group(text)
  text = text.split(//).select {|chr| chr != ' '}

  group = Hash.new
  text.map do |chr|
    group[chr] = 0
    text.map {|_chr| group[chr] += 1 if _chr == chr}
  end

  group
end

puts 'masukan kalimat : '
text = gets.chomp

group(text).each {|key, value| puts "#{key} ada sebanyak #{value}"}

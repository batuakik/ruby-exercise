def formated_name(first, middle, last)
  unless middle.nil? or middle.empty?
    "#{first.capitalize} #{middle.capitalize.split(//).first}. #{last.capitalize}"
  else
    "#{first.capitalize} #{last.capitalize}"
  end
end

first_name  = 'Bob'
middle_name = ''
last_name   = 'Martin'

puts formated_name(first_name, middle_name, last_name)

first_name  = 'bob'
middle_name = 'roy'
last_name   = 'alice'

puts formated_name(first_name, middle_name, last_name)

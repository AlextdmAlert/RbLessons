puts "Введите основание треугольника?"
base = gets.chomp
puts "Введите высоту треугольника?"
height = gets.chomp
area = 0.5*base.to_f*height.to_f
puts "Площадь треугольника #{area}"

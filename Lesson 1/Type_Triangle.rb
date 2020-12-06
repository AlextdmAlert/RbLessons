sides = []

puts 'Введите сторону a'
sides << gets.chomp.to_i

puts 'Введите сторону b'
sides << gets.chomp.to_i

puts 'Введите сторону c'
sides << gets.chomp.to_i

sides.sort!

side1 = sides[0]
side2 = sides[1]
hypotenuse = sides[2]

if side1 ** 2 + side2 ** 2 == hypotenuse ** 2
  puts "Треугольник прямоугольный"
end

if side1 == side2 && side2 == hypotenuse
  puts "Треугольник равнобедренный и равносторонний"
elsif side1 == side2 || side1 == hypotenuse || side2 == hypotenuse
  puts "Треугольник равнобедренный"
end

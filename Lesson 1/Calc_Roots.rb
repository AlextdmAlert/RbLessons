puts 'Введите число a'
a = gets.chomp.to_i

puts 'Введите число b'
b = gets.chomp.to_i

puts 'Введите число c'
c = gets.chomp.to_i

d = b ** 2 - 4 * a * c
r = Math.sqrt(d)

if d < 0
  puts "d = #{d}. Корней нет"
elsif d == 0
  puts "d = #{d}. x1 = #{-b/(2 * a)}"
else
  puts "d = #{d}"
  puts "x1 = #{(-b + r)/(2 * a)}"
  puts "x2 = #{(-b - r)/(2 * a)}"
end

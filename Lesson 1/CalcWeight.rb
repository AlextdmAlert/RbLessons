puts "Как тебя зовут?"
name = gets.chomp
puts "Какой твой рост?"
height = gets.chomp
weight = (height.to_f-110)*1.15
if (weight < 0) then
   puts "#{name}, Ваш вес уже оптимальный"
else
   puts "#{name}, Ваш идеальный вес #{weight} кг."
end

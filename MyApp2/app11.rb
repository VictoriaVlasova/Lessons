print "Сколько вам лет? "
n = gets.to_i
puts "Вам #{n} лет"

print " Хотите играть? Y/N "
s = gets.chomp.capitalize

if x >= 18 && s == "Y"
    puts "Хорошо, поиграем!"
end



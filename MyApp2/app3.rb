print " Довольны ли вы своей зарплатой ? Y/N "
answer = gets.chomp.capitalize.strip
if answer == "Y"
    puts "Очень хорошо"
end
if answer == "N"
    puts "Очень жаль"
end
puts "Идут сложные вычисления"
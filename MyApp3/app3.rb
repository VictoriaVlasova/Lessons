
x = rand(1..100)
print "Я загадал число. Угадай, какое? "
a = gets.to_i

if a ==x 
    puts "Молодец, угадал!"
elsif x > a

puts  "Нет, больше!"

elsif x < a 

print "Нет меньше!"

end

puts " По секрету, я загадал #{x} "

print "Сколько раз будем играть? "
n = gets.to_i

print " Введите ваше любимое число: "
f = gets.to_i

1.upto(n) do |nn|
    
    puts " Играем #{nn} раз"
x = rand(1..50)

if x == f
    puts "Вы выиграли"
   end
end
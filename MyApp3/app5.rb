x = rand(1..100)
max = 10
1.upto(1000) do |n|

  
    print "Я загадал число. Угадай, какое? Попытка #{n}. Осталось попыток #{max - n + 1} "

   
    answer = gets.to_i

    if answer == x 
        puts "Молодец, угадал!"

        
        exit
    elsif x > answer

        puts  "Нет, больше!"

    elsif x < answer

        puts "Нет меньше!"

    end
end

print " Сколько вам лет? "
age = gets.to_i

print "Хотите играть? (Y/N) "
answer = gets.strip.capitalize

if answer == "Y" && age >= 18
      puts "Хорошо, поиграем!"

      money = 100

      1000.times do 

      puts "Введите Enter, чтобы дёрнуть ручку"

      gets

      x = rand(0..9)
      y = rand(0..9)
      z = rand(0..9)
   #000
    if x == 0 && y == 0 && z == 0
    puts " Ваш баланс обнулён!"

    money = 0

end

#111

    if x ==1 && y == 1 && z == 1
    puts "Вам зачислено 10 доллларов!"
    money = money + 10
    end

#222
    if x ==2 && y == 2 && z == 2
        puts "Вам зачислено 10 доллларов!"
        money = money + 20

    end
#333
    if x ==3 && y == 3 && z == 3
        puts "Вам зачислено 10 доллларов!"
        money = money + 30

    end
#444
    if x ==4 && y == 4 && z == 4
        puts "Вам зачислено 40 доллларов!"
        money = money + 40
    end

#555    
    if x ==5 && y == 5 && z == 5
        puts "Вам зачислено 50 доллларов!"
        money = money + 50
    end

#666
    if x ==6 && y == 6 && z == 6
        puts "Вам зачислено 60 доллларов!"
        money = money + 60

    end

#777
    puts "осталось денег: #{money} долларов!"
    if x ==7 && y == 7 && z == 7
        puts "Вам зачислено 70 доллларов!"
        money = money + 70
    end
#888
    if x ==8 && y == 8 && z == 8
        puts "Вам зачислено 80 доллларов!"
        money = money + 80
    end
#999
    if x ==9 && y == 9 && z == 9
        puts "Вам зачислено 90 доллларов!"
        money = money + 90
    end

#987
    if x ==9 && y == 8 && z == 7
        puts "Вам зачислено 1000 доллларов ДЖЕКПОТ!!!!!! "
        money = money + 1000
    

end

    puts " #{x}#{y}#{z} "
    puts "осталось денег: #{money} долларов! "
end
end
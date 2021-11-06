@a = 1

def get_password

    @a = 2

    print "Type password: " #введите пароль

    gets.chomp 
end

xx = get_password

puts "Был введён пароль: #{xx} "

puts "Переменная a = #{@a}"
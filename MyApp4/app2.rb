def get_password

    print "Type password: " #введите пароль

    gets.chomp * 3
end

xx = get_password

puts "Был введён пароль: #{xx} "
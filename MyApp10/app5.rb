arr = ["Ron", "Garry", "Germiona","Jinny","Roza", "Severus"]
loop do # you can write "while true"

    x = 0
    arr.each do |name|
           x = x + 1
        puts "#{x}. #{name}"

    end

    print "Who you want to kill? "

    n = gets.to_i

    arr.delete_at n - 1
end
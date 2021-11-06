arr = %w[Ron Germiona Garry Anna Sewerus Roza]

a = "y"

while a == "y"
    puts arr
    puts "Who you want to kill? "
    x = gets.chomp.to_i
    arr.delete_at(x)
    puts "Go? (y/n) "
    a = gets.chomp
end

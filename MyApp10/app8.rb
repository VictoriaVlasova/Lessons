while true
    arr = %w[walt hank jr jessie lidia]

    x = 0

    arr.each do |name|
        puts "#{x} #{name}"
        x = x + 1
    end

    print "Кого удалить? (порядковый номер): "

    n = gets.to_i

    arr.delete_at n - 1

end
print "(Rock), (S)cissors, (P)aper? "
s = gets.strip.capitalize

if s == "R"
    user_choise = :rock
elsif s == "S"

    user_choice = :scissors

elsif s == "P"

    user_choice = :paper
else

    puts "Can't understand what you want, sorry... "

    exit

end

arr = [:rock, :scissors, :paper]

computer_choice = arr[rand(0..2)]

matrix =[
    [:rock, :paper, :second_win], 
    [:roc, :scissors, :first_win]
]

matrix.each do |item|
    if item[0] == user_choice && item[1] == computer_choice

        if item[2] == :first_win
            puts "User wins! "
        elsif item[2] == :second_win
            puts "Computer wins! "
        elsif item[2] == :draw
            puts "Draw!"
        end

        exit

    end

end
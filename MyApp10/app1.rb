def get_command

    actions = [ :left, :right, :up, :down ]
    x = rand(0..3)
 return actions[x]
    
end

command = get_command

puts "I got command: #{command}"

if command == :left

    puts "Robot goes left"
end

if command == :right
    puts "Robot goes left"
end

if command == :up
    puts "Robot goes up"
end

if command == :down
    puts "Robot goes down"
end

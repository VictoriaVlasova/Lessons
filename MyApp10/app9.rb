arr = [] # инициализируем massiv

loop do # while true
      
    arr2 = []

    print "Enter name to add: " # спрашиваем имя в переменную name
    name = gets.strip # обрезает ненужные символы

    print "Enter age: "
    age = gets.strip

    if name == ""  # если имя пустое, то 8-я строка
        break  # !!! прервать после enter переходит к 14-й строке
    end

    arr2 << name
    arr2 << age
    arr << arr2 #добавляем массив в массив
  
end

x = 0

arr.each do |item| #для каждого элемента массива обращаемся arr == item

    x =  x + 1
     puts "#{x} #{item[0]}, #{item[1]}"
end


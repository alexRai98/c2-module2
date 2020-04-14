numbers = [2, 56, 5, 3, 4, 6, 1, -3456, 123891, 454, 1, 23, 5, 7]
max=0
min=numbers[0]
numbers.each{|x| 
    if x>max
        max=x
    end
    if min>x
        min=x
    end
}
puts max
puts min


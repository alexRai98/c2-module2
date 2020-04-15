def random_select(array, n)
    random_array = []
    for i in 1..n
        random_array << array[rand(0..(array.length-1))]
    end
    print random_array
    puts
end
random_select([1,2,3,4,5,6,7,8,9],4)
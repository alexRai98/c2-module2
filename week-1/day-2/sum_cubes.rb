def sum_of_cubes(a, b)
    sum=0
    for i in a..b
        sum += i**3
    end
    puts sum
end
sum_of_cubes(2,3)
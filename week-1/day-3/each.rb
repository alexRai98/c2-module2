def each(arr)
    for i in 0...arr.size
        p %Q(Number is:#{arr[i]})
    end
end

array_list = [2, 3, 4, 5]
each(array_list)

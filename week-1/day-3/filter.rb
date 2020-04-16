def filter(arr,number)
    array_filter = []
    for i in 0...arr.size
        if arr[i] == number
            for j in i+1...arr.size
                array_filter << arr[j]
            end
            break
        end
    end
    p array_filter
end

test_array = [2, 3, 4, 5]
filter(test_array,3)
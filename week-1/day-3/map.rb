def map_array(arr)
    arr_2 = []
    for i in 0...arr.size
        arr_2 << arr[i]*3
    end
    p arr_2
end

test_array = [2, 3, 4, 5]
map_array(test_array) 
# Result: [6, 9, 12, 15]
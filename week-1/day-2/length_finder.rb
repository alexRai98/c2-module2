def length_finder(input_array)
    out_array=[]
    input_array.each{|x|
        out_array <<  x.length
    }
    print out_array
    puts
end

length_finder(['Ruby','Rails','C42'])
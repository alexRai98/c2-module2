values =[1,2,2,3,3,4,5].sort!
def non_duplicated_values(values)
    values_2=[]
    for i in 0...values.size
        if values[i] != values[i-1]
            values_2 << values[i]
        end
    end
    p values_2
end

non_duplicated_values(values)
def map(array)
    new_array=[]
    array.each{|value|
        new_array << yield(value) if block_given?
    }
    return new_array if block_given?
    return array unless block_given?
    
  end
  
  arr = [1, 2, 3]
  p map(arr) { |el| el * 2 } # Returns [2, 4, 6]
  
  # With no block
  p new_arr = map(arr) # Returns [1, 2, 3]
  p arr.equal?(new_arr) #false
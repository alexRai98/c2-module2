class MyArray
   
    def initialize(array)
      @array = array
    end
  
    def sum(initial_value = 0)
        
        puts @array.sum()+initial_value
        if block_given?  
            array2 =@array.map{|value| yield(value)}  
            puts array2.sum()
        end

    end
  end
  mysum = MyArray.new([1,2,3])
  mysum.sum(0) {|n| n**2 }
  
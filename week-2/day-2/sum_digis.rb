def digital_root(n)
    sum =0
    loop do
      while n/10 >0
        sum += n%10
        n = n/10
        if n<10
          sum += n
        end
      end
      
      if sum/10 >0
        n = sum
        sum =0
      else
        break
      end
    end
      p sum
    
  end
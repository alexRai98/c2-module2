def hailstone(x)
    i=0
    loop do
        i=1+i
        if(x.even?)
            x=x/2
        elsif(x.odd?) 
            x=x*3
        end  
        if(x==1)
            break
        end
        puts x
    end
   puts "steps #{i}"
end

hailstone(7)
def ping_pong n
    value = 0
    operador = 1
    
    for i in 1..n do
        
        str =i.to_s
        if operador==1
            value=value+1
        else
            value=value-1
        end

        if i%7==0  || str.include?("7")
            operador=operador*-1

        end

    end
    puts "values is: #{value}"
end
puts "Put de index"
n=gets.chomp.to_i
ping_pong(n)
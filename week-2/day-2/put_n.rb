def put_n()
    loop do
        puts "Put the string that you want repeat"
        message = gets.chomp
        puts "Put the times that you want repeat"
        time = gets.to_i

        if time.integer? && time > 0
            time.times{puts "#{message}"}
            break
        else
            begin
                raise ("value invalie times")
            rescue 
                puts "I don't understand, how many times do you want to echo the string"
                put_n()
            end
        end
    end
end

put_n()
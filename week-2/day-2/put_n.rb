def put_n(message:"",time:0)
    if time.integer? && time > 0
        time.times{puts "#{message} #{time}"}
    else
        raise ArgumentError.new("Value invalid")
    end
end
put_n(time:5,message:"This will be printed 5 times")
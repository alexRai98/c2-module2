def sum numbers
    p numbers.sum    
end
number=[]

loop do
    puts "Put the number"
    number << gets.chomp.to_i
    puts "Do you want put another number? (y/n)"
    rpta=gets.chomp.downcase
    if rpta == "n"
        break    
    end    
end
sum(number)

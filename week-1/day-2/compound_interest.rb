def compund_interest (money,periods,percentage) 
    while periods >0 do
        money=money+money*(percentage/100.0)
        periods =  periods-1
    end
    puts %Q(You will have $#{money})
end
puts "Put your how many money"
money = gets.chomp.to_i
puts "Put the periods"
periods=gets.chomp.to_i
puts "Put the interest"
percentage=gets.chomp.to_f
compund_interest(money,periods,percentage)

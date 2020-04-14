puts "Put the first number"
number1=gets.chomp.to_f
puts "Put the second number"
number2=gets.chomp.to_f
abs=number1+number2
puts case 
        when abs<0
            %Q(abs suma= #{abs*-1})    
        else
            %Q(abs suma= #{abs}) 
    end
   
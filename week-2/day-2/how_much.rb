def howMuch ()
    elements =[]
    cadena =[]
    for i in 0..1
        puts "string"
        string=gets.chomp
        elements<< string.split(",")
    end
    elements.inject({}){ |resul,element|
       
        resul[:category] = element[0].strip
        resul[:price] = element[1].strip
        resul[:stock] = element[2].strip
        resul[:amount]=element[3].strip
        resul[:name] = element[4].strip
       puts resul
       # cadena << resul
    }    
    #puts cadena
end
howMuch()
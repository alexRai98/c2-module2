def howMuch ()
    cadena = []
    elements =[]
    for i in 0..1
        puts "string"
        string=gets.chomp
        elements << string.split(",")
    end
       
        resul = {}
        elements.each {|element| 
            resul[:category] = element[0].strip
            resul[:price] = change(element[1].strip)
            resul[:stock] = element[2].strip
            resul[:amount]= element[3].strip
            resul[:name] = element[4].strip
            cadena << resul
        }

    total_USD(cadena)

end
def total_USD(products)
    stock_products ={}
    total = products.inject(0){|total,item|
        
        if item[:stock] == "true"
            price = (item[:price].split(" "))[1].to_f
            total += (price * item[:amount].to_i)
            p item[:name]
            stock_products[item[:name]] = price
        end
    }
    p stock_products
    max=stock_products.values.max
    p max
    product = stock_products.has_value? (max)

    puts "Total almacén: #{total.round(2)}"
    puts "El producto con mayor stock : #{product}"
end
def change(money)
    string_money = money.split(" ")
    type_money = string_money[0]
    many_money = string_money[1].to_f
    case type_money
    when "PEN"
        many_money = many_money/3
    when "ARS"
        many_money=many_money/40
    end
    return "#{type_money} #{many_money.round(2)}"
end
howMuch()
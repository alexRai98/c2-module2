people_orders = {
    "julio" => "pizza",
    "diego" => "saltado",
    "andres" => "hamburguer",
    "ximena" => "ceviche",
    "felipe" => "pizza",
    "jon" => "saltado",
    "snow" => "ceviche",
    "pepe" => "fried chicken",
    "queen of dragons" => "ice cream",
    "jose" => "hamburguer",
    "jafeth" => "fried chicken"
  }

def process_orders(people_orders)
    values =people_orders.values
    lunches={}
    values.each{|value|
        if !(lunches.has_key? (value))
            number_lunche = values.count{|x| x==value}
            lunches[value]=number_lunche
        end

    }
    puts lunches
end
process_orders(people_orders)

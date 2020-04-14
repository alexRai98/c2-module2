puts "Ingrese su masa en Kg"
masa = gets.to_f
puts "Ingrese su talla en metros"
altura=gets.to_f
BMI=(masa/(altura**2)).round(2)
puts %Q(su BMI es #{BMI})
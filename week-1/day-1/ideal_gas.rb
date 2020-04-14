
def calculate_pressure(chemical_amount, temperature, volume)
    pressure = (chemical_amount*8.314*temperature)/(volume)
    puts pressure.round(1)
end

calculate_pressure(5, 500, 2)
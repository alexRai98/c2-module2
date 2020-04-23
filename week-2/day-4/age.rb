def age?(year, month,day)
    bornt = Time.new(year,month,day)
    time = Time.now
    age = Time.now.year - bornt.year
    if bornt.month >= time.month && bornt.day > time.day
        age -= 1
    end
    p age
end

age?(1994, 2, 24) # Should return 26
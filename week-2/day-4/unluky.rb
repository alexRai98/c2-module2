def unlucky_days(year)
    time =0
    (1..12).each{ |month| 
      time +=1 if Time.new(year,month,13).friday?
    }
    p time
  end
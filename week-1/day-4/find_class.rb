class Celphone
    def initialize(color, marca)
      @color = color
      @marca= marca
      @broke = false
    end
    def marca
        @marca
    end
    def color
        @color
    end    
  end
  
 
  celphone = Celphone.new("back","Lg")
  puts celphone.marca
  puts celphone.colo
class Color
    attr_reader :r, :g, :b
    def initialize(r, g, b)
      @r = r
      @g = g
      @b = b
    end
  
    def brightness_index
        brightness1 = (299*@r+587*@g+114*@b) / 1000
        return brightness1
    end
  
    def brightness_difference(another_color)
        brightness2=(299*another_color[0]+587*another_color[1]+114*another_color[2]) / 1000
        return (brightness2 - brightness_index()).abs
    end
  
    def hue_difference(another_color)
        x = (@r-another_color[0]).abs+(@g-another_color[1]).abs+(@b-another_color[2]).abs
        return x
    end
  
    def enough_contrast?(another_color)
        brightness = brightness_difference(another_color)
        hue = hue_difference(another_color)
        if brightness >125 && hue >500
            puts "Colors have sufficient contrast"
    end
  end
  
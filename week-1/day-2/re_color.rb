def found_red_color (array_colors)
    count =0
    array_colors.each{|array|

        array.each{|color|
            red = color[0]/4
            if color[0]>=100 and color[1]<red and color[2]<red 
                count += 1
            end
        }

    }
    puts count
end

sample = [[[ 65, 67, 23], [234,176, 0], [143, 0, 0]],
[[255, 30, 51], [156, 41, 38], [ 3,243,176]],
[[255,255,255], [ 0, 0, 0], [133, 28, 13]],
[[ 26, 43,255], [ 48, 2, 2], [ 57, 89,202]]]
 found_red_color(sample)
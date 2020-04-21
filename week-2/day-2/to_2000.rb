def to_2000 (srt)
    array_srt = []
    a =1
    srt2 = srt.split("")
    srt2.each{|leter|
        unless leter == " "
            if a == 1
                leter.upcase!
            else
                leter.downcase!
            end
            a = a*-1
        end
        array_srt << leter
    }
    puts array_srt.join()
end
to_2000("Hello world")
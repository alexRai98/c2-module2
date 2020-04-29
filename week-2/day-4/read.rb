class ReadMe
    def read_me(file)
        if File.open(file).each{
            |line| puts line
            }
            true
        else
            false
        end
    end
end
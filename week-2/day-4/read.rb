
def read_me
    File.open("my_name.txt").each{
        |line| puts line
    }
end
read_me()
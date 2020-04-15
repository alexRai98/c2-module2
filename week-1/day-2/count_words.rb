def count_words string
    words = string.split(" ")
    hash_words ={}
    number =0
    words.each{|word|
        if hash_words.has_key? (word)
        else
            number = words.count{|u| u==word}
            hash_words[word]=number
        end
    }
    puts hash_words
end
count_words("cake cake caKe I like cake very much please gIve me cake I need the cake i need it".downcase)
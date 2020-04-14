def bool_to_word bool
    if(bool === true)
      puts "Yes"
    elsif (bool === false)
      puts "No"
    end
  end

bool_to_word(true)
bool_to_word(false)
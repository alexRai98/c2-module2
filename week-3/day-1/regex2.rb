def anchorize(text)
    b = text.match (/http:\/\/\w+\.\w{3,}?/)
    c = text.split(" ")
    p g ="#{c.first} <a href=\"#{b}\">#{b}</a> #{c.last}"
  end
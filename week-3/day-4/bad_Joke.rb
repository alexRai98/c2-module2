require "http"
response = HTTP.headers(:accept => "application/json").get('https://icanhazdadjoke.com/')
p response.parse["joke"]
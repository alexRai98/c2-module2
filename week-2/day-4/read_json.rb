require "json"

file = File.read("tasks.json")
hash_from_json = JSON.parse(file)
p hash_from_json
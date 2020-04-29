require "json"
require "awesome_print"

json = '
{
  "squadName": "Super hero squad",
  "homeTown": "Metro City",
  "formed": 2016,
  "secretBase": "Super tower",
  "active": true,
  "members": [
    {
      "name": "Molecule Man",
      "age": 29,
      "secretIdentity": "Dan Jukes",
      "powers": [
        "Radiation resistance",
        "Turning tiny",
        "Radiation blast"
      ]
    },
    {
      "name": "Madame Uppercut",
      "age": 39,
      "secretIdentity": "Jane Wilson",
      "powers": [
        "Million tonne punch",
        "Damage resistance",
        "Superhuman reflexes"
      ]
    }
  ]
}
'

hash_from_json = JSON.parse(json)
members =hash_from_json["members"]
puts "Our squad is called #{hash_from_json["squadName"]}"
puts "We are from #{hash_from_json["homeTown"]}"
puts "Our team started back in #{hash_from_json["formed"]}"
puts "Our members are:"
puts "- #{members[0]["name"]}"
puts " - Age: #{members[0]["age"]}"
puts " - Superpowers: #{members[0]["powers"][0]}, #{members[0]["powers"][1]} and #{members[0]["powers"][2]}"
puts "- #{members[1]["name"]}"
puts "  - Age: #{members[1]["age"]}"
puts "  - Superpowers: #{members[1]["powers"][0]}, #{members[1]["powers"][1]} and #{members[1]["powers"][2]}"
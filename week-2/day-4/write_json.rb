require "json"
a =[
    {"task":"get milk","who":"Scott","dueDate":"2013-05-19","done":false},
    {"task":"get broccoli","who":"Elisabeth","dueDate":"2013-05-21","done":false},
    {"task":"get garlic","who":"Trish","dueDate":"2013-05-30","done":false},
    {"task":"get eggs","who":"Josh","dueDate":"2013-05-15","done":true}
   ]
File.write("file.json",a.to_json)
file = File.read("file.json")
hoal = JSON.parse(file)
p hoal
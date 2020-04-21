require "csv"
Student = Struct.new(:name, :email)

def generate_csv(students)
    csv_string = CSV.generate do |csv|
        csv << ["Name", "email"]
        students.each{|student|
            csv << [student.name, student.email]
        }
        
    end
end

students = [
  Student.new("Julio", "jnavarro@able.co"),
  Student.new("ximena", "ximena@able.co"),
  Student.new("diego", "diego@able.co"),
  Student.new("jordi", "jordi@able.co"),
  Student.new("andres", "andres@able.co"),
]

puts generate_csv(students)
# Outputs:
# name,email
# julio,jnavarro@able.co
# ximena,ximena@able.co
# diego,diego@able.co
# jordi,jordi@able.co
# andres,an
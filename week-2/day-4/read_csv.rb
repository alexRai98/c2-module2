require "csv"
grade = []
CSV.foreach("grades.csv") do |row|

  grade << [ row[1],row[3,5].map{|n| n.to_f}.sum/5]
end
i=1
grade.sort_by(&:last)[-3,3].reverse().each{
  |n| puts "#{i}- #{n[0]}  with a final grade of #{n[1]}"
}
  
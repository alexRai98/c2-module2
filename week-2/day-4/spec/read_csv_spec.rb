require "../read_csv.rb"
describe ReadCsv do
	describe "#read_csv" do
		it "return read file csv" do
			file = ReadCsv.new
			expect(file.read_csv("grades.csv")).to eql(true)
		end
	end
end
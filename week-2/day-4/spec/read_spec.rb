require "../read.rb"
describe ReadMe do
	describe "#read_me" do
		it "returnt read name" do
			file = ReadMe.new
			expect(file.read_me("my_name.txt")).to eql(true)
		end
	end
end
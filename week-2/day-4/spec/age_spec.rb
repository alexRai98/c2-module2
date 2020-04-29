require "../age.rb"
describe CalculaitorAge do
	describe "#age?" do
		it "return the age" do
			edad = CalculaitorAge.new
			expect(edad.age?(1994,2,24)).to eql(26)
		end
	end
end

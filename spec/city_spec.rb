require 'city'

	describe City do
		it "should allow capacity to be set" do
		city = City.new(:capacity => 500000)
		expect(city.capacity).to eq(500000)
	end




end
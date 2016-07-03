require './car'

describe Car do
	
	it "Must returm range" do
		car = Car.new
		car.add_fuel 10
		expect(car.range).to eq 200
	end

end
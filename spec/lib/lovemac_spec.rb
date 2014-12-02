require "lovemac"
require "spec_helper"

describe "#lovemac(number)" do
	#Describe Method
	it "Test love mac" do
		
		status = lovemac(50);
		expect(status).to eq(50)
	end
end
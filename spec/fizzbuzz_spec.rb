require 'fizzbuzz'

describe 'fizzbuzz' do
	
	context 'knows that a number is divisible by' do
		
		it "3" do
			expect(is_divisible_by_three?(3)).to eq(true)
		end

		it "5" do
			expect(is_divisible_by_five?(5)).to eq(true)
		end

		it "15" do
			expect(is_divisible_by_fifteen?(15)).to eq(true)
		end
	
	end

	context 'knows that a number is not divisible by' do

		it "3" do
			expect(is_divisible_by_three?(2)).to eq(false)
		end

		it "5" do
			expect(is_divisible_by_five?(4)).to eq(false)
		end

		it "15" do
			expect(is_divisible_by_fifteen?(14)).to eq(false)
		end

	end

end
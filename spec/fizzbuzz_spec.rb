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

	context 'while playing the game it returns' do

		it "fizz" do
			expect(fizzbuzz(3)).to eq("Fizz")
		end

		it "buzz" do
			expect(fizzbuzz(5)).to eq("Buzz")
		end

		it "fizzbuzz" do
			expect(fizzbuzz(15)).to eq("FizzBuzz")
		end

		it "number" do
			expect(fizzbuzz(4)).to eq("4")
		end

	end

end
def is_divisible_by_three?(num)
	is_divisible(3, num)
end

def is_divisible_by_five?(num)
	is_divisible(5, num)
end

def is_divisible_by_fifteen?(num)
	is_divisible(15, num)
end

def is_divisible(divisor, num)
	num % divisor == 0
end

def fizzbuzz(num)
	return "FizzBuzz" if is_divisible_by_fifteen?(num)
	return "Fizz" if is_divisible_by_three?(num)
	return "Buzz" if is_divisible_by_five?(num)
	return num.to_s
end


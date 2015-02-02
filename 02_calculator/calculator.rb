def add (num1, num2)
num1 + num2
end

def subtract(num1, num2)
num1 - num2
end

def sum(array)
		array.inject(0) {|product, parameter| product + parameter}
end

def multiply(array)
		array.inject(1) {|product, parameter| product * parameter}
end

def factorial(num)
	if num == 0
		return 1
	elsif num == 1
		return 1
	else
		return num * factorial(num -1)
	end
end

#The code for factorial runs a recursion in the method itself. Because factorial of 0 and 1 returns 1, we have 2 lines of hard returns
#if the factorial is of 0 and 1. Otherwise, the code will call on itself for the given number and multiply itself recursively -1 until
#it hits the hard return, which will multiply all the recursive calls on itself into the final product. 

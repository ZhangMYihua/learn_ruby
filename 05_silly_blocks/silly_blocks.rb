def reverser
	array = yield.split(" ")
	array = array.map do |word|
		word.reverse
	end
	array.join(" ")
end

def adder(value = 1)
	num = yield 
	num += value
end

def repeater (num = 1)
	num.times do yield
	end 
end
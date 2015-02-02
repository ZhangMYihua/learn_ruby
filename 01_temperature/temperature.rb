def ftoc(temperature)
(temperature.to_f - 32.0) * 5.0/9.0
end

def ctof(temperature)
	temperature.to_f / (5.0/9.0) + 32.0
end
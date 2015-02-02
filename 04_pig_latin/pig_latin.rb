def translate(word)
	vowels = ["a", "e", "i", "o", "u"]
	letters = word.chars

	#a until state is a negative while statement.

	until vowels.include?(letters[0])
		letters.rotate!
	end

	"#{letters.join}ay"
end


def echo(word)
	"#{word}"
end

def shout(word)
		"#{word.upcase}"
end

def repeat(word, num = 1)
	if num == 1
		return word.to_s + " " + word.to_s
	else
		return word.to_s + " #{word.to_s}" * (num - 1)
	end
end

def start_of_word(word, num = 1)
		word[0...num]
end

def first_word(sentence)
	sentence.split(" ")[0] 
end

def titleize(title)
	title.split.map.with_index do |word, index| 
		if word.length > 3 || index == 0
			unless word == "over" || word == "and"
				word.capitalize
			else
				word
			end
		else
			word
		end
	end.join(" ")
end
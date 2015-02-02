def translate(word)
	if word[0] == "a" || word[0] == "e" || word[0] == "i" || word[0] == "o"|| word[0] == "u"
		word.to_s + "ay"
	else
		"#{word.to_s[1..-1]}#{word.to_s[0]}ay"
	end
end
class Book
	
	def title=(new_title)
		lowercase = ["The", "A", "And", "In", "Of", "An"]
		array = new_title.split.map {|x| x.capitalize}
		title_array = array[1..-1].map do |x|
			if lowercase.include?(x)
				x = x.downcase
			else
				x
			end
		end
		final_array = title_array.insert(0, array[0])
		@title =final_array.join(" ")
	end

	def title
		@title
	end

end

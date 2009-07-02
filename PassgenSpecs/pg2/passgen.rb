class Passgen

	def initalize(num)
		@num = num
	end

	def pw_characters
		@chars = ("a".."z").to_a + ("A".."Z").to_a + ("0".."9").to_a
		end
 
	def generate(length = 8)
		@length = length 
		@char_array = pw_characters 
		@pw_array = Array.new
		@length.to_i.times { @pw_array << @char_array[rand(62)]}		
    @pw_array.to_s
  end

	def generate_series (num = 0, length = 0)
		@num = num
		@length = length
		@pwseries = []
		@num.times {@pwseries << generate(@length.to_i)}
		@pwseries
	end

	

end

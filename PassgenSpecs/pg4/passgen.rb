class Passgen
 
	def initialize (num, length, password)
		@num = num
		@length = length
		@password = password.to_s
	end

	def length (num)
		@num = num
		@num
	end	

	def numberOfPasswords(numpws)
		@numpws = numpws
		@numpws
	end	
 
	def generate
	end
	
	def passwords
		array = []
		@num.times {array << "a" }
		array
	end

	def chars (chars)
		array = ["a","b"]
	end

	def availChars
		array = ["a","b"]
	end


end 

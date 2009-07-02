class Passgen 


	def initialize (num, num2)
		@num = num
		@num2 = num2
	end
 

	def createPass (num)
		@one_pw = []
		@num.times { @one_pw << "randompassword" }
		@one_pw
	end

	def to_a 
		@length_two_a = ["a" , "b"]
		@length_two_a
	end
 
 
end

class Passgen
 
	#@num = ARGV[0]
	#@length = ARGV[1]
 
	def initialize (num = 0,length = 0)
		@num = num
		@length = length
	end

	def gen_passwd
		array = []
		@length.times {array << "a"}
		array
	end

	def gen_passwd_list 
		array = []
		@num.times { array << "a"}
		array
	end

end

class AddNumber
	attr_accessor :param1, :param2, :sum
	def input_number
		puts "Input param1: "
		@param1= gets.chomp.to_i
		puts "Input param2: "
		@param2= gets.chomp.to_i
	end
	def add
		@sum= param1+param2
		puts "Add(param1 + param2) = #{sum}"
	end
end
info= AddNumber.new()
info.input_number
info.add

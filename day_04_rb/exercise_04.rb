class Century
	attr_accessor  :year, :century
	def input_year
	 	puts "For year= "
	 	@year=gets.chomp.to_i
	 end
	 def output_century
	  	if (@year%100==0 && @year !=0)
	  		century = @year/100
	  		puts "centuryFromYear(year)= #{century}"
	  	end
	  	if (@year%100!=0)
	  		century=(@year/100)+1
	  		puts "centuryFromYear(year)= #{century}"
	  	end
	  	if (@year==0)
	  		century==0
	  		puts "centuryFromYear(year)= 1"
	  	end
	  end 
end
info= Century.new()
info.input_year
info.output_century
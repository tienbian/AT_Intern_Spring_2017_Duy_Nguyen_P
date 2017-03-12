----Daily Report (10/03/2017)----

1. Ruby is object oriented programing because in Ruby, every value can call a function
		Ex: Person.Name ....
2. Name in Ruby
	Name of function and variable is snake-case
		Ex: app_user....
	Name of Class and Module is CamelCase
		Ex: AppUser....
3. Comment
	In 1 line with #
		Ex: #this is a comment
	In many line with =begin =end
		Ex: =begin
  				Nguyen Phuoc Duy
  				Team Ruby
			=end
4. Print , Puts, Return, Yield
	a.Print:
		Input:  print "Hello world"
				print "Hello world"
		Output: Hello worldHello world
	b.Puts:
		Input:  puts "Hello world"
				puts "Hello world"
		Output: Hello world
				Hello world
	c.Return 
		Input:  def Double(n)
					return n
			    end
			    puts Double(6)
		Output: 6
	d.Yield
		Input: 
				Class Yield
					def input
						puts "Nguyen Phuoc Duy"
						puts "18 tuoi"
						yield
						puts "Team Ruby"
			    	end
			    	input{puts "Mentor is Tien"}
		Output 
				Nguyen Phuoc Duy
				18 tuoi
				Mentor is Tien
				Team Ruby
5. Block code 

		Ex:
			{ .......} 
		or  
			do    |f|
			end
6. Try to fix syntax error 
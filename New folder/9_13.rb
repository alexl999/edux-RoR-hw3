class Robot

	def count_multiply(a,b)
		puts "#{a} * #{b} = #{a*b}"

	end

end
def get_a
		print "Type in a number " 
		@a = gets.chomp
		@a = @a.to_i
	end
def get_b
		print "Type in another number " 
		@b = gets.chomp
		@b = @b.to_i
	end

robot=Robot.new
robot.count_multiply(get_a,get_b)

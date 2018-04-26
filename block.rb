class Dog

	def initialize
		@weight = 0.5

	end	

	def eat
		@weight = @weight + 0.5
		puts @weight
	end	


end


bbb = Dog.new
cc = Dog.new

bbb.eat
bbb.eat
bbb.eat

cc.eat


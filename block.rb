class Dog

	def initialize
		@weight = 0.5
		@height = 3.0
		@age = 1
		@university =""
		@name = ""

	end	

	def eat
		@weight = @weight + 0.5
		puts @weight
	end	

	def run
		@height = @height - 1.5
		puts @height
	end	

	def naming
		@name = "Ann"
		puts @name
	end	


	def birth
		@age = @age + 1
		puts @age
	end	

end


bbb = Dog.new
cc = Dog.new

bbb.naming
bbb.eat
bbb.eat
bbb.run
bbb.run
bbb.run
bbb.birth
bbb.birth
bbb.birth

cc.naming
cc.run
cc.birth
cc.birth
cc.birth
cc.birth

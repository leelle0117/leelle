class Blockchain

	def initialize
		@number_of_blocks = 1
 	end
		
	def mining
		@number_of_blocks = @number_of_blocks + 1

        begin
        	nonce = rand(1000000000)
		end while nonce != 0


	end

	def my_blocks
		@number_of_blocks
	end
		
end


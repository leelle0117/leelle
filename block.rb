require 'digest'

class BlockChain

	def initialize
		@number_of_blocks = 1
 	end
		
	def mining
		@number_of_blocks = @number_of_blocks + 1
		history = []
        begin
        	nonce = rand(100)
        	hashed = Digest::SHA256.hexdigest(nonce.to_s)
        	history << nonce
		end while hashed[0..3] != '00'
		history
	end

	def my_blocks
		@number_of_blocks
	end
end


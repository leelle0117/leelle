require 'digest'

class Blockchain

	def initialize
		@chain = []
		@current_transactions = []

		self.new_block(previous_hash: 1, proof:100)
	end
	
	def new_block(proof:, previous_hash: nil)
		block = {
			'index' => @chain.length + 1,
			'timestamp' => Time.now.to_f,
			''
		}
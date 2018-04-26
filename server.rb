# encoding : UTF-8

require 'sinatra'
require './block'

b = Blockchain.new


get '/' do
	b.mining
end

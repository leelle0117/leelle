# encoding : UTF-8

require 'sinatra'
require './block'

b = Blockchain.new


get '/' do
	"지금 전체 블럭수는 : " + b.my_blocks.to_s
end

get '/mine' do
	b.mining
	"마이닝을 하였습니다."
end


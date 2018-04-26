# encoding : UTF-8

require 'sinatra'
require './block'

b = Blockchain.new


get '/' do
	message = ""
	b.current_chain.each do |c|
	message << "번호는 " + c['index'].to_s + " 입니다. <br>"	
	message << "Nonce는 " + c['nonce'].to_s + " 입니다. <br>"
	message << "시간은 " + c['time'].to_s + " 입니다. <br>"	
	message << "앞 주소는 " + c['previous_block'].to_s + " 입니다. <br>"
	message << "내 주소는 " + Digest::SHA256.hexdigest(c.to_s) + " 입니다. <br>"	
	message << "<hr>"
end
	message
end	

get '/mine' do
	b.mining
	"블럭을 찾았다!"
end



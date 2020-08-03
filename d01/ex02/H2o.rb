#!/usr/bin/ruby

def arr_to_hash
	data = [
		['Caleb' , 24],
		['Calixte' , 84],
		['Calliste', 65],
		['Calvin' , 12],
		['Cameron' , 54],
		['Camil' , 32],
		['Camille' , 5],
		['Can' , 52],
		['Caner' , 56],
		['Cantin' , 4],
		['Carl' , 1],
		['Carlito' , 23],
		['Carlo' , 19],
		['Carlos' , 26],
		['Carter' , 54],
		['Casey' , 2]
	]
	# hash_data = data.to_h
	hash_data = Hash[data.collect { |item| [item[1], item[0]] }]
	puts(hash_data)
end

arr_to_hash
#!/usr/bin/ruby

def dafuq_for
	if ARGV.length < 1 || ARGV.length > 1
		exit
	elsif ARGV.length == 1
		states = {
			"Oregon" => "OR",
			"Alabama" => "AL",
			"New Jersey" => "NJ",
			"Colorado" => "CO"
		}
		capitals_cities = {
			"OR" => "Salem",
			"AL" => "Montgomery",
			"NJ" => "Trenton",
			"CO" => "Denver"
		}
		where = ARGV[0]
		give_key = capitals_cities.key(where)
		if give_key.class != NilClass
			puts(states.key(give_key))
		elsif give_key.class == NilClass
			puts("Unknown capital city")
			exit
		end
	end
end

dafuq_for
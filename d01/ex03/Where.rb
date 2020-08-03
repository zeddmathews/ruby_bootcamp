#!/usr/bin/ruby

def who_dis
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
		if states.select { |k, v| k == where }
			if (states[where].class == NilClass)
				puts("Unknown state")
				exit
			end
			cap_city = states[where]
			puts(capitals_cities[cap_city])
		end
	end
end

who_dis
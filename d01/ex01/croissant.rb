#!/usr/bin/ruby

def naming_conventions
	numbers = File.open("numbers.txt")
	numbers_data = numbers.readlines
	to_string = numbers_data.join
	fuck_commas = to_string.delete ","
	back_to_array = fuck_commas.split("\n")
	sort_array = back_to_array.sort
	puts(sort_array)
	numbers.close
end

naming_conventions
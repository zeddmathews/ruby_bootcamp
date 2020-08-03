#!/usr/bin/ruby

def print_types
	a = 10
	b = "10"
	c = nil
	d = 10.0
	puts("my variables :\n")
	puts("\ta contains: #{a} and is a type: #{a.class}") # it will display integer because fixnum and bignum were essentially merged and show only as integer class
	puts("\tb contains: #{b} and is a type: #{b.class}")
	puts("\tc contains: nil and is a type: #{c.class}")
	puts("\td contains: #{d} and is a type: #{d.class}")
end

print_types
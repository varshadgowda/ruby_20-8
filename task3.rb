def print_staircase(num_rows) 
	for i in (1..num_rows) 
	puts ' '* (num_rows-i) + '#' * i 
end 
end 
print_staircase(6)
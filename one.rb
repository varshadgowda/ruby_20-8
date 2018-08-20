#!/usr/bin/ruby
puts "hello"
x=5;
y=20;
puts x+y;
a=10;
b=20;
if(a<b)
	print "a\n";
else
	print "b\n";
end
puts "this is main program"
END{
	puts "this is terminating program" 
}
BEGIN{
	puts"this is intializing program"
}

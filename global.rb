#!/usr/bin/ruby
$global_variable = 10
class Name1
	def print_global
		puts"this is Global variable #$global_variable"
	end
end
class Name2
	def print_global
		puts"this is global variable #$global_variable"
	end
end
class1obj=Name1.new
class1obj.print_global
class2obj=Name2.new
class2obj.print_global


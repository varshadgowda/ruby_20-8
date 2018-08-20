class Company
	def initialize(name,location)
		puts @name=name
		puts @location=location
	end
end
class Qwinix<Company
	def a
		@name
		@location
	end
end
class Ibm<Company
	def b
		@name
		@location
	end
end
class Del<Company
	def c
		@name
		@location
	end
end
q=Qwinix.new("qwinix","mysore")
 q.a
i=Ibm.new("ibm","bangolore")
i.b
d=Del.new("del","bangolore")
d.c
class Duck
	def initialize(speaking,flying)
		@speaking = speaking
		@flying = flying
	end
end
class Penguin < Duck
	def speak
		@speaking
	end
	def fly
		@flying
	end
end
class Bird <  Duck
	def speak
		@speaking
	end
	def fly
		@flying
	end
end
parrot=Penguin.new("woohhhs","fly")
puts parrot.speak
puts parrot.fly

s=Bird.new("woohhhs","fly")
puts s.speak
puts s.fly
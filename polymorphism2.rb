class Duck
	def speak(spe)
		spe.speak
	end
	def fly(fl)
		fl.fly
	end
end
class  Penguin
	def speak
		puts"penguin speak"
	end
	def fly
		puts"flying good"
	end
end
class Bird
	def speak
		puts"bird speak"
	end
	def fly
		puts"bird fly in high speed"
	end
end
d=Duck.new
puts"-----Duck----"
p=Penguin.new
d.speak(p)
d.fly(p) 
b=Bird.new
d.speak(b)
d.fly(b)
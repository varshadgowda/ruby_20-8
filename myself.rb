class Myself 
	def initialize(occuption, personname,achievement) 
		@occuption = occuption 
		@personname = personname 
		@achievement = achievement 
	end 
	def my_occuption
	 @occuption 
	end 
	def my_name 
		@personname 
	end 
	def achievement 
		@achievement 
	end 
end 
student = Myself.new("engineer", "cmn", "ntg") 
puts student.my_occuption 
puts student.my_name 
puts student.achievement

class Company
	def dispaly_details
		puts"enter the company name"
		@name=gets.chomp
		puts"enter the companylocation"
		@location=gets.chomp
	end
end
class QWinix<Company
	def a
		dispaly_details
		puts"qwinix deatils"
		puts"#{@name}"
		puts"#{@location}"
	end
end
class Ibm<Company
	def b
		dispaly_details
		puts"Ibm details"
		puts"#{@name}"
		puts"#{@location}"
	end
end
class Del<Company
	def c
		dispaly_details
		puts"del details"
		puts"#{@name}"
		puts"#{@location}"
	end
end
q=QWinix.new
q.a
i=Ibm.new
i.b
d=Del.new
d.c

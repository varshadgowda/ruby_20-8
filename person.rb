class Person
	def intialize()
		puts"intialize the program"
	end
	def i_am
		puts"iam the person"
	end
	def i_work_as
		puts"i work as software developer"
	end
end
class Employee < Person

	end
	class Teacher < Person

	end
	person=Person.new
	person.i_am
	emp=Employee.new
	emp.i_work_as
	tea=Teacher.new
	tea.i_am


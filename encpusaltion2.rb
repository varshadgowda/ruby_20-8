class Parent
	def method_a
		puts"iam in public , seen all the message"
		method_b
	end
	private
	def method_b
		puts"i send message to selected people"
	end
	protected
	def method_c
		puts"i send message to restricted people"
	end
end
class Child<Parent
	def i_want_acess_protected_method
		method_c
	end
end
p=Parent.new
p.method_a
c=Child.new
c.i_want_acess_protected_method
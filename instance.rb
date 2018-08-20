class Customer
	def initialize(id , name , addr)
		@cust_id=id
		@cust_name=name
		@cust_addr=addr
	end

def display_details()
	puts" custom id #@cust_id"
	puts" custom name #@cust_name"
	puts" custom addr #@cust_addr"
end
def total_no_of_customers()
	@@total_no_of_customers+= 1
	puts"total no of customer #@@total_no_of_customers"
end
end
cust1=Customer.new("1" ,"deepika" ,"mandya")
cust2=Customer.new("2", "divya", "bangolre")
cust1.display_details()
cust2.display_details()
cust1.total_no_of_customers()
cust2.total_no_of_customers()

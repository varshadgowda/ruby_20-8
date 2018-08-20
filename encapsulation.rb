class Message
	def send_to_all
		puts"i can send message to everyone"
		 # send_to_selected_people
		 restrict_person
	end
	private
	def send_to_selected_people
		puts"send the selected people"
	end
	protected
	def restricted_person
		puts"send restricted person"
	end
end
class Friend< Message
	def send_message_to_restricted_person
	# 	 restricted_person
	# send_to_selected_people
		Message.new.restricted_person
	
	end
	# def restrict_person
	# 	puts"hhhkhkff"
	# end
end
# class Unknwon < Message
# 	end
message=Message.new
message.send_to_all
# client=Friend.new
# client.send_message_to_restricted_person

# message.send_to_selected_people

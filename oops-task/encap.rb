class Fbpost
	def groupchat
		puts"hello world"
		 securechat
	end
	private
	def securechat
		puts"hello friends"
	end
	protected
	def personalchat
		puts"hello new people"
	end
end
class User<Fbpost
	def i_want_acces_protected_method
		Fbpost.new.personalchat
	end
end
f=Fbpost.new
f.groupchat
u=User.new
u.i_want_acces_protected_method
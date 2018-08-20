module Duck
	
	MAKE_SOUND = true
	CAN_FLY = false

	def Duck.can_make_sound(sound)
		@sound = sound
		puts "#{@sound}, Duck can make sound!"
	end

	def Duck.can_fly(fly)
		@fly = fly
		puts "#{@fly}, Duck can fly"
	end

end
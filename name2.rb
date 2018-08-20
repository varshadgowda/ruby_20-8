module Penguin
	
	MAKE_SOUND = true
	CAN_FLY = true

	def Penguin.can_make_sound(sound)
		@sound = sound
		puts "#{@sound}, Penguin can make sound!"
	end

	def self.can_fly(fly)
		@fly = fly
		puts "#{@fly}, Penguin cannot fly!"
	end

end
class Person

	attr_accessor 	:name, :birthday, :hair_color, :eye_color, :height, 
					:weight, :handed, :complexion, :t_shirt_size, 
					:wrist_size, :glove_size, :pant_length, :pant_width

	def initialize(person_attributes)
		person_attributes.each{ |key, val| self.send( "#{key}=", val) }
	end

end
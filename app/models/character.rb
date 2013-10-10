class Character < ActiveRecord::Base
	has_many :weapons

	after_initialize do
		if self.new_record?
			self.strength = 3 + rand(6) + rand(6) + rand(6)
			self.dexterity = 3 + rand(6) + rand(6) + rand(6)
			self.constitution = 3 + rand(6) + rand(6) + rand(6)
			self.wisdom = 3 + rand(6) + rand(6) + rand(6)
			self.intelligence = 3 + rand(6) + rand(6) + rand(6)
			self.charisma = 3 + rand(6) + rand(6) + rand(6)

		end
	end
end


require_relative './shain.rb'

class Torishimariyaku < Shain
	def calculate_salary(kihonkyu)
		kihonkyu * 4 + 2
	end
	
	def standup
		"ふんぞり返って立ち上がりました。"
	end
end
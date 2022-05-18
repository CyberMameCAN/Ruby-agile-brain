require_relative './shain.rb'

class Tanto < Shain
	def standup
		"担当は慌てて起立しました。"
	end
	
	def calculate_salary(kihonkyu)
		kihonkyu
	end
end

class Shunin < Shain
	def standup
		"主任はやる気を見せて起立しました。"
	end
	
	def calculate_salary(kihonkyu)
		kihonkyu * 2 + 1
	end
end

class Bucho < Shain
	def standup
		'部長はゆっくりと起立しました。'
	end
	
	def calculate_salary(kihonkyu)
		kihonkyu * 3
	end
end

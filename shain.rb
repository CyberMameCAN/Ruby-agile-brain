# -*- coding: utf-8 -*-
require_relative 'salary'

class Shain
	include Salary
		
	def initialize(kihonkyu)
		@kihonkyu = kihonkyu
	end
	
	def standup
		puts '社員はとりあえず起立する。'
	end
	
	#def calculate_salary(kihonkyu)
	#end
end

class Tanto < Shain
	def standup
		'担当者は慌てて起立しました。'
	end
end

class Shunin < Shain
	def standup
		'主任が素早く立ちました。'
	end
	
	def kihon
		@kihonkyu * 2
	end
	
	def teate
		1
	end
end

class Bucho < Shain
	def standup
		'部長がだるそうに立ちました。'
	end
	
	def kihon
		@kihonkyu * 3
	end
end

class Torishimariyaku < Shain
	def standup
		'ふんぞり返って立ち上がりました。'
	end
	
	def kihon
		@kihonkyu * 4
	end
	
	def teate
		2
	end
end

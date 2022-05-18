require_relative 'shain'

class ShainFactory
	def create(type, kihonkyu)
		eval "#{type}.new(kihonkyu)"
		#shain = nil
		#if type == 'Tanto'
	#		shain = Tanto.new(kihonkyu)
		#elsif type == 'Shunin'
		#	shain = Shunin.new(kihonkyu)
		#elsif type == 'Bucho'
		#	shain = Bucho.new(kihonkyu)
		#elsif type == 'Torishimariyaku'
		#	shain = Torishimariyaku.new(kihonkyu)
		#end
		#
		#shain
	end
end
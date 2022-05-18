# -*- coding: utf-8 -*-
require_relative 'shain_factory'

shain_factory = ShainFactory.new

['Tanto', 'Shunin', 'Bucho', 'Torishimariyaku'].each do |yakushoku|
	shain = shain_factory.create(yakushoku, 100)
	puts shain.standup
	puts "私の給料は#{shain.calculate_salary}円です。"
end

#shain = shain_factory.create('Tanto', 100)
#puts shain.standup
#puts "私の給料は#{shain.calculate_salary}円です。"

#shain = shain_factory.create('Shunin', 100)
#puts shain.standup
#puts "私の給料は#{shain.calculate_salary}円です。"

#shain = shain_factory.create('Bucho', 100)
#puts shain.standup
#puts "私の給料は#{shain.calculate_salary}円です。"

#shain = shain_factory.create('Torishimariyaku', 100)
#puts shain.standup
#puts "私の給料は#{shain.calculate_salary}円です。"


# coding: utf-8
require_relative 'shain'

describe Tanto do
	let(:tanto) { Tanto.new(100) }
	
	example '担当の給料は基本給と一緒。基本給が100なら給料も100' do
		expect(shain.calculate_salary(100)).to eq 100
	end
	
end

describe Shunin do
	let(:shunin) { Shunin.new }
	
	example '主任の給料は基本給の2倍+1。基本給が100なら給料は201。' do
		expect(shunin.calculate_salary(100)).to eq 201
	end
	
end

describe Bucho do
	let(:bucho) { Bucho.new }
	
	example '部長の給料は基本給の3倍。基本給が100なら給料は300。' do
		expect(bucho.calculate_salary(100)).to eq 300
	end
	
end

describe Torishimariyaku do
	let(:torishimariyaku) { Torishimariyaku.new }
	
	example '取締役の給料は基本給の4倍+2。基本給が100なら給料は402' do
		expect(torishimariyaku.calculate_salary(100)).to eq 402
	end
	
	example '取締役はふんぞり返って立ち上がる' do
		expect(torishimariyaku.standup).to eq 'ふんぞり返って立ち上がりました。'
	end
end
require_relative '../code.rb'

describe Calculate do
  it 'adds two numbers' do
		expect(Calculate.add(1,2)).to eq(3)
	end

end

require 'fizzbuzz'

describe 'fizzbuzz' do

  it 'returns "fizz" when given 3' do
    expect(fizzbuzz(3)).to eq("fizz")
  end

  it 'returns "buzz" when given given 5' do
  	expect(fizzbuzz(5)).to eq ("buzz")
  end

end

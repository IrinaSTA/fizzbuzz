require 'fizzbuzz'

describe 'fizzbuzz' do

  it 'returns "fizz" when given 3' do
    expect(fizzbuzz(3)).to eq("fizz")
  end

  it 'returns "buzz" when given given 5' do
  	expect(fizzbuzz(5)).to eq ("buzz")
  end

  it 'returns "fizzbuzz" when given 15' do
    expect(fizzbuzz(15)).to eq("fizzbuzz")
  end

  it 'returns "fizz" when given 9' do
    expect(fizzbuzz(9)).to eq("fizz")
  end

  it 'returns "7" when given 7' do
    expect(fizzbuzz(7)).to eq("7")
  end

end

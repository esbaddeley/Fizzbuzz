require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizzbuzz" when passed a number which is a multiple of three and five' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'returns "fizz" when passed a number which is a multiple of 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "buzz" when passed a number which is a multiple of 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'should return the number if it is not a multiple of 3 or 5' do
    expect(fizzbuzz(2)).to eq 2
  end

  it 'should return 0 when the number is 0' do
    expect(fizzbuzz(0)).to eq 0
  end

end

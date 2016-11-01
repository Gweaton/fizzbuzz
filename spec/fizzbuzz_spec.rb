require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" for multiples of 3' do
    expect(3.fizzbuzz).to eq "fizz"
    expect(12.fizzbuzz).to eq "fizz"
  end
  it 'returns "buzz" for multiples of 5' do
    expect(5.fizzbuzz).to eq "buzz"
    expect(10.fizzbuzz).to eq "buzz"
  end
  it 'returns "fizzbuzz" for multiples of 3 & 5' do
    expect(15.fizzbuzz).to eq "fizzbuzz"
    expect(45.fizzbuzz).to eq "fizzbuzz"
  end
  it 'returns number for all other numbers' do
    expect(4.fizzbuzz).to eq 4
    expect(8.fizzbuzz).to eq 8
    expect(11.fizzbuzz).to eq 11
  end
end

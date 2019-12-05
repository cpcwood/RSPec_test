require 'greeter'

describe 'greeter' do
  it 'greets Rico' do
    expect(greet('Rico')).to eq 'Hello, Rico, how are you today?'
  end
end

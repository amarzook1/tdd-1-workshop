require 'greeter'

describe Greeter do
  
  it 'responds to greet' do
    expect(subject).to respond_to(:greet).with(2).argument
  end
  
  describe'#greet' do
    it 'responds to name and animal' do
        expect(subject.greet("bob", "cow")).to eq("bob! moo!")
    end
  end
end
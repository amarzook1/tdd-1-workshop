require 'greeter'
require 'securerandom'
describe Greeter do
  
  it 'responds to greet' do
    expect(subject).to respond_to(:greet).with(2).argument
  end
  
  describe'#greet' do
    it 'responds to bob and cow' do
        expect(subject.greet("bob", "cow")).to eq("bob! moo!")
    end
    it 'responds to name and cow' do
        expect(subject.greet("jennie", "cow")).to eq("jennie! moo!")
    end
  end
end
require 'greeter'

describe Greeter do
    
    it 'responds to greet' do
        expect(subject).to respond_to(:greet)
    end
end
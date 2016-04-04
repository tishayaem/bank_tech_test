require 'Account'
describe Account do

  describe 'deposit' do

    it 'can be topped up by client' do
      expect{ subject.deposit 1 }.to change{ subject.balance }.by 1
    end

  end

end

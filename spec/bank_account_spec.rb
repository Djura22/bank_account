require 'bank_account'

describe BankAccount do
	
	describe 'balance' do
		it 'BankAccount responds to balance method' do
			expect(subject).to respond_to('balance')
		end
	end

end



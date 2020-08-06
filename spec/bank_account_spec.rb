require 'bank_account'

describe BankAccount do
	
	describe 'balance' do
		it 'BankAccount responds to balance method' do
			expect(subject).to respond_to('balance')
		end
		it 'balance is returned as integer when called on BankAccount' do
		  expect(subject.balance).to eq(0)
		end
	end

end



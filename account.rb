class Account
    attr_reader :account_number

    def initialize(balance, account_number="nil", customer_id)
        @balance = balance
        @account_number = account_number.to_s
        @customer_id = customer_id
    end
end

my_acct = Account.new(1000000, "678910", "J23412")
p my_acct
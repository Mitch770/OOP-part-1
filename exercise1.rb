=begin
Exercise 1: Bank Account
Create a BankAccount class
Every bank account should have balance and interest_rate attributes
At this point you should test out creating an instance of your class to make sure it works
Your class should have an instance method called deposit that accepts one amount argument and adds that amount to the total balance

Test out your method by calling it on an instance of your class
There should be a withdraw instance method that accepts one amount argument and subtracts it from the total balance
Don't forget to test it out!
Finally, there should be a gain_interest instance method that increases the total balance according to the interest rate.
Once all of that is working, don't forget to commit!
=end

class BankAccount
    def balance
        @balance
    end

    def balance=(balance)
        @balance = balance
    end

    def interest_rate
        @interest_rate
    end

    def interest_rate=(interest_rate)
        @interest_rate = interest_rate
    end

    def deposit(amount)
        @total_balance += amount
    end

    def withdraw(amount)
        @total_balance - amount
    end

    def gain_interest
        @total_balance += @interest_rate
    end
end


account1 = BankAccount.new


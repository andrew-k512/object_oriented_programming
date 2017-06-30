#create class
class BankAccount

#INSTANCE METHODS and class attributes

    #INSTANCE READER METHODS
    def initialize(balance, interest_rate)
      @balance = balance
      @interest_rate = interest_rate
    end

    def balance
      return @balance
    end

    def interest_rate
      return @interest_rate
    end

    #INSTANCE WRITER METHODS
    def deposit(amount)
      @balance += amount
    end

    def withdraw(amount)
      @balance -= amount
    end

    def gain_interest(rate)
      rate = @interest_rate
      rate * balance = @balance

      rate == @balance * @interest_rate
    end
end

BankAccount.new(0, 0.2)

AndrewsAccount = BankAccount.new(300, 0.2)

AndrewsAccount.deposit(300)

puts AndrewsAccount.balance
puts AndrewsAccount.interest_rate







# BankAccount.new

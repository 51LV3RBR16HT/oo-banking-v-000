class BankAccount

  attr_accessor :balance, :status
  attr_reader :name

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

  def deposit(transfer)
    @balance << transfer
    
  end

  def display_balance
    "Your balance is $#{self.balance}."
  end

  # def valid?
  # end

  # def close_account(status)
  # end


end

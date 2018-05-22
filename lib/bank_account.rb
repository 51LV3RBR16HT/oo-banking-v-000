class BankAccount

  attr_accessor :balance, :status
  attr_reader :name

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

  # def deposit(balance)
  #   deposit = 1000
  #   @balance << deposit

  def display_balance
    "Your balance is $#{self.balance}."
  end



end

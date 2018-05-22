class Transfer

  attr_reader :sender, :receiver, :status, :amount

  def initialize(transfer)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = 50
  end


end

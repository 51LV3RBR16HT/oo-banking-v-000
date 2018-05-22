class Transfer

  attr_writer :sender, :receiver, :status, :amount

  def initialize(sender)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = 50
  end


end

class Transfer

  attr_accessor :sender, :receiver, :status, :transfer

  def initialize
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @transfer = transfer
  end


end

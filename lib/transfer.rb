class Transfer

  attr_accessor :sender, :receiver, :status, :transfer

  def initialize(status)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @transfer = transfer
  end


end

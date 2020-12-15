class Transfer
  attr_reader :sender, :receiver, :status
  # your code here
  def initialize(sender, receiver)
    @sender = sender
    @receiver = receiver
    @status = "pending"
  end
end

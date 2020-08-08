class Transfer
  
  attr_accessor :status, :bank_account
  attr_reader :sender, :receiver, :amount
  
  def initialize(sender,receiver,amount)
    @sender = sender
    @receiver = receiver 
    @status = "pending"
    @amount = 50
  end
  
  def valid? 
    if sender.valid? && receiver.valid? 
      true 
    else 
      false 
    end
  end
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
end

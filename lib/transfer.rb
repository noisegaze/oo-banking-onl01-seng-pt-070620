class Transfer
  
  attr_accessor :status
  attr_reader :sender, :receiver, :amount
  
  def initialize(sender,receiver,amount)
    @sender = sender
    @receiver = receiver 
    @status = "pending"
    @amount = 50
  end
  
  def valid? 
    if Bank_account.valid? 
      true 
    else 
      false 
    end
  end
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
end

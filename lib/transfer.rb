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
    if sender.valid? && receiver.valid? 
      true 
    else 
      false 
    end
  end
  
  def execute_transaction
    if  self.status == "complete"
      nil 
    else
        sender.balance -= self.amount  
        receiver.balance += self.amount
    end
  end
  
  
  
  
  
  
  
  
  
  
  
  
  
end

class BankAccount
  attr_reader :name, :balance, :status
  
  def initialize(name, balance = 1000, status = "open")
    @name = name
  end 
  
end

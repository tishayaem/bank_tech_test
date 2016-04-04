class Account
  def initialize
    @balance = 0
  end

  def balance
    @balance
  end

  def deposit ammount
    @balance += ammount
  end

end

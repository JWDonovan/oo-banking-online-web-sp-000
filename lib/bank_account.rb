class BankAccount
  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

  def deposit(amount)
    @balance += amount
  end

  def display_balance
  end

  def valid?
    @balance > 0 && @status === "open"
  end
end

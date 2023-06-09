class BankAccount

  def initialize
    @amount = 5000
  end

  def status
    "Your bank account has a total of #{amount} dollars"
  end

  private

  def amount
    @amount / 125
  end
end

ba = BankAccount.new
p ba.status

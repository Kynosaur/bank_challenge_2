class Transaction

  def initialize(date, credit, debit, balance)
    @date = date
    @credit = credit
    @debit = debit
    @balance = balance
  end

  def information
    { date: @date, credit: @credit, debit: @debit, balance: @balance }
  end
end

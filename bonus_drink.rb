class BonusDrink
  def self.total_count_for(amount)
    if amount < 3
      amount
    else
      amount + (amount / 3).floor
    end
  end
end

class Dice
  def roll_dice
    return (rand(6) + 1)
  end

  def number_of_dice(number)
    total = 0
    number.times {total += roll_dice}
    total
  end

  def
end

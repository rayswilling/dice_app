class Dice
attr_reader :rolled_results
attr_reader :score

def initialize
  @rolled_results = []
  @score = 0
end

  def roll_dice
    return (rand(6) + 1)
  end

  def number_of_dice(number)
    score = 0
    number.times {score += roll_dice}
    rolled_results << score
    return score
  end

  def record_results
    return rolled_results
  end
end

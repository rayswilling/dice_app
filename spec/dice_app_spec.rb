require 'dice'

describe Dice do
it "dice score to be between 1 and 6" do
  expect(subject.roll_dice).to be_between(1,6).inclusive
  end

it "any number of dice can be rolled" do
  number = rand(50)
  expect(subject.number_of_dice(number)).to be_between(1 * number, 6 * number).inclusive
  end

it "show record of results" do
  array = []
  expect(subject.record_results).to eq(array)
  end
end

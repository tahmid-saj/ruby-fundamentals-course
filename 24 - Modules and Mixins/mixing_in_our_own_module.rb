class OlympicMedal
  include Comparable

  MEDAL_VALUES = {"Gold" => 3, "Silver" => 2, "Bronze" => 1}

  attr_reader :type

  def initialize(type, weight)
    @type = type
    @weight = weight

  end

  def <=>(other)
    if MEDAL_VALUES[self.type] < MEDAL_VALUES[other.type]
      -1
    elsif MEDAL_VALUES[self.type] == MEDAL_VALUES[other.type]
      0
    else
      1
    end
  end

end


bronze = OlympicMedal.new("Bronze", 5)
silver = OlympicMedal.new("Silver", 10)
gold = OlympicMedal.new("Gold", 3)

p bronze > silver
p bronze < silver
p gold >= silver
p bronze == bronze
puts silver.between?(bronze, gold)

module Purchaseable
  def purchase(item)
    "#{item} has been purchased"

  end

end

class Bookstore
  include Purchaseable

  def purchase(item)
    "You bought a copy of #{item} at the bookstore"
  end
end

class Supermarket
  include Purchaseable

  def purchase(item)
    "Thanks for visiting the supermarket and buying #{item}"
  end

end

class CornerMart < Supermarket
  def purchase(item)
    "Yay a great purchase of ${item} from your corner mart"
  end
end

barnes_and_noble = Bookstore.new
p barnes_and_noble.purchase("Atlas Shrugged")

shoprite = Supermarket.new
p shoprite.purchase("ice cream")

cornermark = CornerMart.new
p cornermark.purchase("slim jim")

p Bookstore.ancestors
bn = Bookstore.new
p bn.purchase("1984")

quickstop = CornerMart.new
p quickstop.purchase("slim jims")






class ConcenienceStore
  include Enumerable
  attr_reader :snacks

  def initialize
    @snacks = []
  end

  def add_snack(snack)
    self.snacks << snack
  end

  def each
    snacks.each do |snack|
      yield snack
    end
  end

end

bodega = ConcenienceStore.new
bodega.add_snack("Doritos")
bodega.add_snack("Jolly Ranchers")
bodega.add_snack("Slim Jims")
bodega.each { |snack| puts "#{snack} is delicious"}
p bodega.snacks

p bodega.any? { |snack| snack.length > 10 }
p bodega.map { |snack| snack.upcase }
p bodega.select { |snack| snack.downcase.include?("j") }
p bodega.first

class Array
  def sum 
    total = 0
    self.each { |element| total += element if element .is_a?(Numeric) }
    total
  end

end

p [1, "Hello", 2, false, 3].sum

class String
  def alphabet_sum
    alphabet = ("a".."z").to_a
    sum = 0

    self.downcase.each_char do |character|
      if alphabet.include?(character)
        numeric_value = alphabet.index(character) + 1
        sum += numeric_value
      end
    end

    sum
  end

end

puts "abc".alphabet_sum

class Hash
  def identify_duplicate_values
    values = []
    dupes = []

    self.each_value do |value|
      if values.include?(value)
        dupes << value
      else
        values << value
      end
    end

    dupes.uniq
  end
end

scores = { a: 100, b: 100, c:83, d: 50, e: 13, f: 6, g: 100, h: 13, i: 50, j: 80 }
p scores.identify_duplicate_values


class Fixnum
  def seconds
    self
  end

  def minutes
    self * 60
  end

  def hours
    self * 60 * 60
  end

  def days
    self * 60 * 60 * 24
  end

  def custom_times
    i = 0
    while i < self
      yield(i + 1)
      i += 1
    end
  end

end

puts Time.now + 45.minutes

5.custom_times { |i| puts i}

class Book 
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages

  end
end

goosebumps = Book.new("Night of the living dummy", "RL", 25)
p goosebumps

class Book
  def read 
    1.step(@pages, 10) { |page| puts "Reading page #{page}" }
    puts "Done #{@title} was a great book"
  end

end

animal_farm = Book.new("Animal farm", "George orwell", 50)
p animal_farm
p animal_farm.read
p goosebumps.read



shirts = ["striped", "plain white", "plaid", "band"]
ties = ["pokka dot", "solid color", "boring"]

shirts.each do |shirt|
  ties.each do |tie|
    puts shirt + " " + tie
  end
end
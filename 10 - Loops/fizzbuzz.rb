def fizzbuzz(num)
  count = 1
  while count < num
    if count % 3 == 0 && count % 5 != 0
      puts "Fizz"
    elsif count % 3 != 0 && count % 5 == 0
      puts "Buzz"
    elsif count % 3 == 0 && count % 5 == 0
      puts "FizzBuzz"
    else count % 3 != 0 && count % 3 != 0
      puts count
    end

    count += 1
  end
end 

fizzbuzz(30)
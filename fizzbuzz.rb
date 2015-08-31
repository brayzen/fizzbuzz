def fizzbuzz(num)
  retn = 'FizzBuzz' if num % 5 == 0 && num % 3 == 0 && num != 0
  retn = 'Fizz' if num % 3 == 0 && num % 5 != 0
  retn = 'Buzz' if num % 5 == 0 && num % 3 != 0
  retn = num if num % 3 != 0 && num % 5 != 0
  retn
end

puts fizzbuzz(3)
puts fizzbuzz(5)
puts fizzbuzz(15)
puts fizzbuzz(0).nil?
puts fizzbuzz(4)


def test_fizzbuzz(high_limit)
  (0..high_limit).each do |i|
    puts fizzbuzz(i)
  end
end

test_fizzbuzz(102)

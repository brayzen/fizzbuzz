#rubocop

cstmr_array = [[3, 'Fizz'],
              [ 5, 'Buzz'],
              [ 7, 'Sivv'],
              [ 13, 'Grrr']
              ]


def fizzbuzz_adv(customer_array, limit)
  (0..limit).each do |number|
    str = ''
    customer_array.each do |pair|
      str += pair[1] if number % pair[0] == 0
    end
    puts str.empty? ? number : str
  end
end


#  TEST CASES
fizzbuzz_adv(cstmr_array, 49140)

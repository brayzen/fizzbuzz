THis is a file documenting my approach to Fizzbuzz.

I followed the directions for input.  For testing purposes instead of returning the variable retn(which stand for 'return'), had to use the puts method to display the actual returned variable retn.

I promise I didn't try to make the explanation of this sound so perplexing, it has simply unfolded that way.

I used the method that John and I had concocted within class, it may be verbose, but it seems to make sure all requirements are met through each condition of if.  As opposed to using a larger if/elsif/elsif/else statement.  Partly for unique purposses, always good to be different.

I wrote one test, which is listed below:

def test_fizzbuzz(high_limit)
  (0..high_limit).each do |i|
    puts fizzbuzz(i)
  end
end


I called it using various numbers ie:

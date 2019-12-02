def fizzbuzz(number)
  if number != (1..100)
    if number % 3 == 0 && number % 5 == 0
      'fizzbuzz'
    elsif number % 3 == 0
      'fizz'
    elsif number % 5 == 0
      'buzz'
    else
      number
    end
  else
    puts 'error'
  end
end

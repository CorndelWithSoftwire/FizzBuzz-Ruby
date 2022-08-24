def fizzbuzz
  (1..100).each do |i|
    if (i % 3).zero? && (i % 5).zero?
      puts 'FizzBuzz'
    elsif (i % 5).zero?
      puts 'Buzz'
    elsif (i % 3).zero?
      puts 'Fizz'
    else
      puts i
    end
  end
end

fizzbuzz
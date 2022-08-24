def fizzbuzz(from, to)
  (from..to).each do |i|

    result = []

    result.append('Fizz') if (i % 3).zero?
    result.append('Buzz') if (i % 5).zero?
    result.append('Bang') if (i % 7).zero?

    if (i % 11).zero?
      result.clear
      result.append('Bong')
    end

    if (i % 13).zero?
      index = result.find_index {|x| x.start_with?('B', 'b') } || 0
      result.insert(index, 'Fezz')
    end

    result.reverse! if (i % 17).zero?

    result.push(i) if result.empty?

    puts result.join('')
  end
end

fizzbuzz(1, 300)
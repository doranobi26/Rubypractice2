def practice(number)
  if number % 15 == 0
    'FizzBuzz'
  elsif number % 3 == 0
    'Fizz'
  elsif number % 5 == 0
    'Buzz'
  else
    number.to_s
  end
end

puts "1 以上の数字を入力してください"


variable = gets.to_i

puts '結果は、、、'

puts practice(variable)
def fizz_buzz(number)
  if (number%3 == 0) && (number%5 == 0)
    "FizzBuzz"
  elsif number%3 == 0
    "Fizz"
  elsif number%5 == 0
    "Buzz"
  else
    number
  end
end

puts "数字を入力してください"

input_num = gets.to_i

puts "結果は..."

puts fizz_buzz(input_num)
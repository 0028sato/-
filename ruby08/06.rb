#fizzbuzz問題

n = 50

(1..n).each do |i|
  if i % 15 == 0
    puts "らんてくん"
  elsif i % 5 == 0
    puts "Buzz"
  elsif i % 3 == 0
    puts "Fizz"
  else
    puts i
  end
end
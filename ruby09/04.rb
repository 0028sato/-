#fizzbuzz問題

arg = ARGV[0].to_i

(1..arg).each do |x|
  if x % 15 == 0
    puts "らんてくん"
  elsif x % 5 == 0
    puts "buzz"
  elsif x % 3 == 0
    puts "fizz"
  else
    puts x
  end
end

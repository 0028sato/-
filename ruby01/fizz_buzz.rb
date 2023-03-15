def fizz_buzz(n)
  (1..n).each do |i|
    if i % 15 == 0
      puts "fizbuzz"
    elsif i % 3 == 0
      puts "fizz"
    elsif i % 5 == 0
        puts "buzz"
    else 
      puts i
    end
  end
end
  
fizz_buzz(ARGV[0].to_i)
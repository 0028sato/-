$memo = []

def fibonacci(num)
  if num == 0
    return 0
  elsif num == 1
    return 1
  else
    return $memo[num] ||= fibonacci(num - 1) + fibonacci(num - 2)
  end
end

puts fibonacci(50)
# => 12586269025
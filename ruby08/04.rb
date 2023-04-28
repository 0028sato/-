price = 6498
money = [10000, 5000, 1000, 500, 100, 50, 10, 5, 1]
total = 0
result = []

money.each do |type|
  amount = (price - total) / type
  total += amount * type
  result.push([type,amount])
end

p result


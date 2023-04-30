pay = [10000, 5000, 1000, 500, 100, 50, 10, 5, 1]
money = 6498
total = 0
result = []

pay.each do |type|
  amount = (money - total) / type
  total += amount * type
  result.push([type,amount])
end

p result = result.reverse.to_h

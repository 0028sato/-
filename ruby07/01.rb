money = [1000,500,100,50,10,5,1]
total = 0
result = []
price = 893

money.each do |type|
  amount = (price - total) / type
  total += type * amount
  result.push([type,amount])
end

p result
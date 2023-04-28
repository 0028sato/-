#自動販売機のシステム

money = [10000,5000,1000,500,100,50,10,5,1]
price = 7389
total = 0
result = []

money.each do |type|
  amount = (price - total) / type
  total += type * amount
  result.push([type,amount])
end

result = result.reverse.to_h

p result
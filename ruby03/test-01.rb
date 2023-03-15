a = [4,3,12,7,11,7]
b = 7
n = 0
k = 0

a.each_with_index do |x,y|
    if x == b
        n = y
        k = x
        break
    end
end

puts "#{n}番目の要素 : #{k}"
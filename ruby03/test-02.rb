n = [4,3,12,7,11,7,5,5,5,5,5]
v = 0
i = 5

n.each do |x|
    if x == 5
        v += 1
    end
end

puts v
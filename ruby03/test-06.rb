n = [4,3,12,7,11,7,5]
k = [2,6,8,10,12,16]
v = 7
i = 0

n.each do |x|
    k.each do |y|
        if x + y <= v
            i += 1
        end
    end
end

puts i
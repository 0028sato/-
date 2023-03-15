n = [4,3,12,7,11,7,5]
v = 99999

n.each do |x|
    n.each do |y|
        if x - y < v
            v = x - y
        end
    end
end

puts v
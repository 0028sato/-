a = [4,3,12,7,11]
w = 10
b = 0 
value = false

a.each do |x|
    a.each do |y|
        if x + y == w
            value = true
        end
    end
end

puts value
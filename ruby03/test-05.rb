n = [4,3,12,7,11,7,5]
y = [2,6,8,10,12,16]
v = []

y.each do |x|
    if x % 2 == 0
        v.push (x /= 2)
    else
        v = false
    end
end

p v
a = [4,3,12,7,11]
b= 99999999999

a.each do |x|
    if x < b
        b = x
    end
end

puts b
a = [4,3,12,7,11]
b= 7

a.each_with_index do |x,y|
    if x == b
    puts "#{y}番目の要素 : #{x}"
    end
end 
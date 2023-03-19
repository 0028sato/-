ary = [1,3,5,7,9,12,14,15,17,18]
i = false

puts ary.bsearch{|a| a > 8} #二分探索用のメソッドで調べる方法

#通常の線探索で調べる方法
i = false
ary.each do |x|
  if x % 9 == 0
    i = true
  end
end

p i
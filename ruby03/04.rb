a = [4,3,12,7,11]
b = [3,6,1,9,4,15,70]
k = 50
min_value = 999999999

a.each do |x|
    b.each do |y|
        if x + y > k #k以上の最小値を求めるのでそれ以外は切り捨てる。
            z = x + y #k以上出会ったものはzの中に格納する。
        if z < min_value #zとmin_valueの最小値を比べる。
            min_value = z #min_valueの値が大きかった時に、min_valueの中にzの値を格納する。
        end
        end
    end
end

puts min_value


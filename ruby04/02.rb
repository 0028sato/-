def length(arr)
  if arr.empty?
    0
  else
    arr.shift #配列の中の先頭を取り出して、捨てている。
    1 + length(arr) #取り出しの処理一回につき1を足していく。同時に再起関数も呼び出し次の処理に移る。
  end
end

p length([1,2,3,4,5])
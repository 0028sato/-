def sum(arr)
  if arr.empty? #配列の中身が空になった時に0を返す。ベースケース。再起関数でsum([0])の時0を返すように設定。
    0
  else
    top = arr.shift #配列の先頭から順番に取り出していく。取り出した値を変数topに格納する。
    p top + sum(arr) #取り出した変数topの値　＋　　再起関数sum(1,2,3,4)が返され再起関数がまた呼び出される。
  end
end

sum([1,2,3,4,5])

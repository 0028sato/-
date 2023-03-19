array = [5,8,14,19,20,38,40]

def binary_search(array, target)
  head = 0 #初期値　要素番号で先頭の値に設定。
  tail = array.count - 1 #配列の要素番号は0からスタートなので-1をしている。

  while head <= tail #狭めていって同じもしくは、<似なればループを抜ける。
    center = (head + tail) / 2 #配列の真ん中を導き出す。
    if array[center] == target #探索した値とtargetの値が同じの時、centerの数字を出力する。配列の要素番号で出力
      return "index = #{center}"
    elsif array[center] < target #もし、targetの値よりもcenterの値が小さい場合、headの値を+1する。
      head = center + 1
    else #もし、targetの値よりもCenterの値が大きい場合、centerの値を-1する。
      tail = center - 1
    end
  end
  return "index is nothing"
end

target = 14

p binary_search(array,target)
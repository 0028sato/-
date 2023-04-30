#バブルソート　左から小さい順に並び替える。
number_array = [3, 5, 9, 7, 1]
number_array_size = number_array.size

number_array_size.times do |i| #配列の長さ分繰り返す処理
  (number_array_size - (i + 1)).times do |j| #配列の長さから1引いて、要素の数を指定しながら繰り返す処理
    if number_array[j] > number_array[j + 1] #要素の左の値が右の値より大きい時、変数tmpに大きい値の要素を入れる
      tmp = number_array[j] #変数の中に大きい値を取っておく
      number_array[j] = number_array[j + 1] #左の要素に小さい値の右の要素を追加する。
      number_array[j + 1] = tmp #右の要素に大きい値を追加する。
    end
  end
end

p number_array


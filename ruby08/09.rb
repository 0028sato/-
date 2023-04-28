#Things may come to those who wait, but only the things left by those who hustle.

array = "Things may come to those who wait, but only the things left by those who hustle."
array_delete = array.delete(",.") #カンマとコンマを削除
array_split = array_delete.split(" ") #文字列を配列に変換　要素を空白ごとに区切られるように設定している。

answer = []
y = 0

array_split.each do |x|
  y =+ x.size #要素の数をsizeメソッドで数えている。
  answer.push(y) #結果を変数answerに追加していく。
end

p answer





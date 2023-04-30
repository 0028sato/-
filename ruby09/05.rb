#sortメソッドを使用せずに"QETNUR"文字列を逆から出力する。

str = "QETNUR"

puts str.reverse

#模範回答
arg = ARGV[0].to_h
i = arg.length - 1 #入力された文字の数から1引いた数を変数に代入する。
j = 0 #変数の中に0を代入する。
letters = []

while (i >= 0) do #whileは条件式が真の間ずっと繰り返す処理を行う。変数iが0以下になるまで繰り返す処理になっている。
  letters[j] = arg[i] #lettersは要素番号0で配列の先頭に、argは要素の4番目を配列から取り出す。
  i -= 1 #要素番号を3に変更し変数に代入。
  j += 1 #要素番号を２に増やし変数に代入。iが０以下になるまで処理を繰り返す。
end

p letters.join
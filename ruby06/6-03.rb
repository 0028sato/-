#年齢当てゲームの実装
#Aさんの年齢は20歳以上36歳未満であることがわかる。Aさんの年齢を4回の質問で当てることができるか。

left = 20
right = 36

while (right - left > 1) do
  mid = left + (right - left) / 2
  puts "Is the age less than #{mid} ? (yes / no)" #外部からの入力を受け付ける。
  input = gets
  answer = gets
  if answer == "yes"
    right = mid
  else
    left = mid
  end
end

puts "The age is #{left} !"
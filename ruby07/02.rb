# 探す年齢
target_age = 100

# 年齢のリスト
age_list = (1..100).to_a

# 二分探索で年齢を探す関数
def binary_search(age_list, target_age)
  # リストの先頭と末尾を取得
  left = 0
  right = age_list.size - 1

  while left <= right
    # 中央のインデックスを計算
    mid = (left + right) / 2

    # 中央の年齢を取得
    p guess_age = age_list[mid]

    # 当たった場合は終了
    return guess_age if guess_age == target_age

    # 推測した年齢が探す年齢より大きい場合、
    # 右半分に探す範囲を絞る
    if guess_age > target_age
      right = mid - 1
    # 推測した年齢が探す年齢より小さい場合、
    # 左半分に探す範囲を絞る
    else
      left = mid + 1
    end
  end

  # 見つからなかった場合はnilを返す
  return nil
end

# 年齢を探す
result = binary_search(age_list, target_age)

# 結果を出力
if result.nil?
  puts "#{target_age}歳の人は見つかりませんでした。"
else
  puts "#{result}歳の人が見つかりました！"
end

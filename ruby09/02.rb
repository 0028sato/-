#二つの組み合わせで重複しないコンビネーションを作成する。
n = 5
j = []

n.times do |x|
  j.push(x + 1)
end

p j.combination(2).to_a
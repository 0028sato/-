#あらるんごてりくずんむ 偶数番目の文字を取り出し、つなげて出力する。

arg = ARGV[0]
array_split = arg.split("")
result = []

array_split.each_with_index do |x,idx|
  if idx % 2 == 0
    result.push(x)
  end
end

p result.join
#"Things may come to those who wait, but only the things left by those who hustle."
#コンマとピリオドは抜いて、各文字の数を出力する。

arg = ARGV[0]
arg_array = arg.delete(",.").split(" ")
result = []

arg_array.each do |x|
  j = x.length
  result.push(j)
end

p result
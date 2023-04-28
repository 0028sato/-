#あらるんごてりくずんむ

array = "あらるんごてりくずんむ"
array_split = array.split("")

y = []
array_split.each_with_index do |x,idx|
  if idx % 2 == 0
    y.push(x)
  end
end

puts y.join
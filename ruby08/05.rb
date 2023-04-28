array_data = [["らんてくん", 98],["カンノ", 23],["ファラオ", 57],["だいそん", 84],["ひさじゅ", 100]]

array_data_sort = array_data.sort { |a, b| a[1] <=> b[1] }.reverse

array_data_sort.each_with_index do |x,idx|
  puts "#{idx + 1}位の人です #{x}"
end



number_array = [3, 5, 9, 7, 1]
# ここから下に解答コードを記載する

number_count = number_array.size

number_count.times do |i|
    ( number_count - (i + 1)).times do |j|
    if  number_array[j] > number_array [ j + 1]
        tmp = number_array[j]
        number_array[j] = number_array [j + 1]
        number_array[j + 1] = tmp
    end
end
end

p number_array
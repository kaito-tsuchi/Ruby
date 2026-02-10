##配列の各要素を変換する

##配列の各要素を変換した配列を作る
result = [1,2,3].map do |x|
    x * 2
end
puts result

result = [100,200,300].map do |x|
    "#{x}円"
end
p result

##特定のブロックには書き方がある
result = ["abc","123"].map do |text|
    text.reverse
end
p result

result = ["abc","123"].map{|text| text.reverse}
p result
result = ["abc","123"].map(&:reverse)
p result

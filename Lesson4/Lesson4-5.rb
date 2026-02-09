## 配列の文字列を変換する

##配列の文字列を結合する-joinメソッド
order = ""
["カフェラテ","チーズケーキ"].each do |item|
    order = order + item + "と"
end
puts order

puts ["カフェラテ"].join
puts ["カフェラテ","チーズケーキ"].join
puts ["カフェラテ","チーズケーキ","バニラアイス"].join

puts ["カフェラテ"].join("と")
puts ["カフェラテ","チーズケーキ"].join("と")
puts ["カフェラテ","チーズケーキ","バニラアイス"].join("と")
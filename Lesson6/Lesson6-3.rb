##引数の便利な機能を使う

##引数を省略した時のデフォルト値
def order(item = "コーヒー")
    "#{item}をください"
end
puts order
puts order("カフェラテ")
puts order("モカ")


##複数の引数にデフォルト値を設定する
def order(item,size)
    "#{item}を#{size}サイズでください"
end
puts order("コーヒー","M")
puts order("カフェラテ","ペンティ")
puts order("ペンティ","カフェラテ")

##引数の順番を変えられるキーワード引数
def order(item:, size:)
    "#{item}を#{size}サイズでください"
end
puts order(item: "カフェラテ", size: "ペンティ")
puts order(size: "ペンティ", item: "カフェラテ")

##キーワード引数にデフォルト値を設定する
def order(item:, size: "ショート")
    "#{item}を#{size}サイズでください"
end
puts order(item: "カフェラテ")
puts order(item: "カフェラテ", size: "ペンティ")
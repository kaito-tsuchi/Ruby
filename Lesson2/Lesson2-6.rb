##何度も繰り返す
 
## 決まった数だけ繰り返す -timesメソッド
3.times do
    puts "カフェラテ"
end

3.times do
    puts "カフェラテ"
    puts "お願いします"
end
puts "注文は以上です"

## do endの代わりに{}を使う
3.times{
    puts "カフェラテ"
}

##ブロックは1行でも書ける
3.times do puts "モカ" end
3.times {puts "カフェラテ"}

##習慣的にブロックを複数行で書くときはdoとendを使い、1行で書くときは{}を使うことが多い
3.times do
    puts "モカ"
    puts "ください"
end
3.times{puts "カフェラテください"}

##条件付き繰り返し-while
biscuit = 0
while biscuit < 2
    biscuit = biscuit + 1
    puts "ポケットをたたくとビスケットが#{biscuit}つ"
end

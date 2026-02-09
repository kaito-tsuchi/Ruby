## 条件処理

## if-条件を満たすとき
wallet = 500
if wallet >= 300
    puts "コンビニでアイスを買っていこう"
end

##後置if
wallet = 500
puts "コンビニでアイスを買っていこう" if wallet >= 300

##if-条件を満たさない時
wallet = 100
if wallet >= 300
    puts "コンビニでアイスを買っていこう"
end

##！を用いたif文
x = 200
if x != 100
    puts "100ではありません"
end

##unless（ifと反対の働き）
x = 200
unless x == 100
    puts"100ではありません"
end

##ifとunlessの変換
x = false
unless x
    puts "unless: xはfalseです"
end
if !x
    puts "if:xはfalseです"
end


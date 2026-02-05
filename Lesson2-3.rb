##条件を満たさないときの処理

##条件を満たさないときの処理-else節
wallet = 100
if wallet >= 300
    puts "コンビニでアイスを買っていこう"
else
    puts "川沿いを散歩しよう"
end

##条件を満たすとき
wallet = 500
if wallet >= 300
    puts "コンビニでアイスを買っていこう"
else
    puts "川沿いを散歩しよう"
end

##3つ以上の分岐-elsif
season = "夏"
if season == "春"
    puts "アイスを買っていこう"
elsif season == "夏"
    puts "かき氷を買っていこう"
else
    puts "アンマンを買っていこう"
end

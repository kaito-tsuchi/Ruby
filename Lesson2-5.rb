##複数の道から１つ選んで分岐する

##複数の道から1つ選んで分岐する -case
order = "モカ"
case order
when "カフェラテ"
    puts "300円です"
when "モカ"
    puts "350円です"
end

##複数の道に合致するものがない時の処理
order = "パフェ"
case order
when "カフェラテ"
    puts "300円です"
when "モカ"
    puts "350円です"
else
    puts "取り扱っていません"
end

##caseの後に条件を書かない時
wallet = 300
case
when wallet >= 500
    puts "モカにホイップトッピング"
when wallet >= 300
    puts "カフェラテ"
end



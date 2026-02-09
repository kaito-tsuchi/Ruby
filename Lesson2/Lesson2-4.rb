## 複数の条件を組み合わせる

## または「||」
wallet = 100
suica = 300
if wallet >= 300 || suica >= 300
    puts "コンビニでアイスを買っていこう"
end

## かつ「&&」
wallet = 500
weather = "fine"
if wallet >= 300 && weather == "fine"
    puts "コンビニでアイスを買っていこう"
end